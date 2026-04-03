// ISO_3166.Numeric.Error.swift
// ISO 3166

extension ISO_3166.Numeric {
    /// Errors that can occur when validating an ISO 3166-1 numeric country code.
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 3)
        case invalidCodeLength(Int)

        /// Code contains invalid characters (must be ASCII digits only)
        case invalidCharacters(String)

        /// Numeric code is not recognized
        case invalidNumericCode(String)
    }
}
