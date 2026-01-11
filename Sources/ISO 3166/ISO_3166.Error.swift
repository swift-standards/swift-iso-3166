// ISO_3166.Error.swift
// ISO 3166
//
// Error types for ISO 3166 validation

import Standard_Library_Extensions

extension ISO_3166 {
    /// Errors that can occur when working with country codes
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 2 or 3)
        case invalidCodeLength(Int)

        /// Code contains invalid characters
        case invalidCharacters(String)

        /// Two-letter code is not recognized
        case invalidAlpha2Code(String)

        /// Three-letter code is not recognized
        case invalidAlpha3Code(String)

        /// Numeric code is not recognized
        case invalidNumericCode(String)
    }
}

extension ISO_3166.Alpha2 {
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 2)
        case invalidCodeLength(Int)

        /// Code contains invalid characters (must be ASCII letters only)
        case invalidCharacters(String)

        /// Two-letter code is not recognized
        case invalidAlpha2Code(String)
    }
}

extension ISO_3166.Alpha3 {
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 3)
        case invalidCodeLength(Int)

        /// Code contains invalid characters (must be ASCII letters only)
        case invalidCharacters(String)

        /// Three-letter code is not recognized
        case invalidAlpha3Code(String)
    }
}

extension ISO_3166.Numeric {
    public enum Error: Swift.Error, Sendable, Equatable {
        /// Code length is invalid (must be 3)
        case invalidCodeLength(Int)

        /// Code contains invalid characters (must be ASCII digits only)
        case invalidCharacters(String)

        /// Numeric code is not recognized
        case invalidNumericCode(String)
    }
}
