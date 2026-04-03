// ISO_3166.Alpha2.Error.swift
// ISO 3166

extension ISO_3166.Alpha2 {
    /// Errors that can occur when validating an ISO 3166-1 alpha-2 country code.
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 2)
        case invalidCodeLength(Int)

        /// Code contains invalid characters (must be ASCII letters only)
        case invalidCharacters(String)

        /// Two-letter code is not recognized
        case invalidAlpha2Code(String)
    }
}
