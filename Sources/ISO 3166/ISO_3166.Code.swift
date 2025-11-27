// ISO_3166.Code.swift
// ISO 3166
//
// Country/region code representation (all formats)

import Standards

extension ISO_3166 {
    /// Country/region code per ISO 3166-1 (all formats)
    ///
    /// Represents a country or region using any ISO 3166-1 code format:
    /// - Alpha-2: Two-letter code (e.g., "US", "GB", "JP")
    /// - Alpha-3: Three-letter code (e.g., "USA", "GBR", "JPN")
    /// - Numeric: Three-digit code (e.g., "840", "826", "392")
    ///
    /// This is the general-purpose union of all ISO 3166-1 code formats.
    /// Use this when you need to accept any ISO 3166 code format.
    ///
    /// **Note**: Different standards accept different subsets:
    /// - RFC 5646: Only accepts alpha-2 and numeric (see `RFC_5646.LanguageTag.Region`)
    /// - Some APIs: May accept all three formats
    ///
    /// ## Examples
    ///
    /// ```swift
    /// let us1 = ISO_3166.Code.alpha2(try ISO_3166.Alpha2("US"))
    /// let us2 = ISO_3166.Code.alpha3(try ISO_3166.Alpha3("USA"))
    /// let us3 = ISO_3166.Code.numeric(try ISO_3166.Numeric("840"))
    ///
    /// // All represent the same country
    /// print(us1)  // "US"
    /// print(us2)  // "USA"
    /// print(us3)  // "840"
    /// ```
    public enum Code: Sendable, Equatable, Hashable {
        /// Two-letter ISO 3166-1 alpha-2 code
        case alpha2(Alpha2)

        /// Three-letter ISO 3166-1 alpha-3 code
        case alpha3(Alpha3)

        /// Three-digit ISO 3166-1 numeric code
        case numeric(Numeric)
    }
}

// MARK: - String Representation

extension ISO_3166.Code: CustomStringConvertible {
    public var description: String {
        switch self {
        case .alpha2(let code):
            return code.value
        case .alpha3(let code):
            return code.value
        case .numeric(let code):
            return code.value
        }
    }
}

// MARK: - Convenience Initializers

extension ISO_3166.Code {
    /// Creates a code from a string (partial function)
    ///
    /// Accepts 2-letter, 3-letter, or 3-digit codes and validates them.
    ///
    /// - Parameter code: Country code string (2 letters, 3 letters, or 3 digits)
    /// - Throws: `ISO_3166.Error` if the code is invalid
    public init(_ code: some StringProtocol) throws {
        let normalized = code.lowercased()

        switch normalized.count {
        case 2:
            let alpha2 = try ISO_3166.Alpha2(normalized)
            self = .alpha2(alpha2)

        case 3:
            // Try alpha-3 first (letters)
            if normalized.allSatisfy({ $0.ascii.isLetter }) {
                let alpha3 = try ISO_3166.Alpha3(normalized)
                self = .alpha3(alpha3)
            }
            // Try numeric (digits)
            else if normalized.allSatisfy({ $0.ascii.isDigit }) {
                let numeric = try ISO_3166.Numeric(normalized)
                self = .numeric(numeric)
            } else {
                throw ISO_3166.Error.invalidCodeLength(normalized.count)
            }

        default:
            throw ISO_3166.Error.invalidCodeLength(normalized.count)
        }
    }
}

// MARK: - Codable

extension ISO_3166.Code: Codable {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(description)
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let string = try container.decode(String.self)
        try self.init(string)
    }
}
