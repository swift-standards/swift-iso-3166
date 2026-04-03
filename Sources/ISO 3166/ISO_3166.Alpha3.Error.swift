// ISO_3166.Alpha3.Error.swift
// ISO 3166

extension ISO_3166.Alpha3 {
    /// Errors that can occur when validating an ISO 3166-1 alpha-3 country code.
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 3)
        case invalidCodeLength(Int)

        /// Code contains invalid characters (must be ASCII letters only)
        case invalidCharacters(String)

        /// Three-letter code is not recognized
        case invalidAlpha3Code(String)
    }
}
