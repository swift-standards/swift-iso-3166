// ISO_3166.swift
// ISO 3166
//
// Country code representation per ISO 3166-1

import Standard_Library_Extensions

/// Namespace for ISO 3166 country code types
///
/// ISO 3166-1 defines three types of country codes:
/// - **Alpha-2**: 2-letter codes (US, GB, JP) - most common
/// - **Alpha-3**: 3-letter codes (USA, GBR, JPN) - more readable
/// - **Numeric**: 3-digit codes (840, 826, 392) - language-independent
///
/// ## Example
///
/// ```swift
/// // Using 2-letter code
/// let us = try ISO_3166.Alpha2("us")
/// print(us.value)  // "us"
///
/// // Using 3-letter code
/// let usa = try ISO_3166.Alpha3("usa")
/// print(usa.value)  // "usa"
///
/// // Using numeric code
/// let num840 = try ISO_3166.Numeric("840")
/// print(num840.value)  // "840"
///
/// // Conversions
/// let alpha3 = ISO_3166.Alpha3(us)  // "usa"
/// let numeric = ISO_3166.Numeric(us)  // "840"
/// ```
///
/// ## Design Pattern
///
/// This implementation follows the refined type pattern:
/// - **String-based storage**: Codes stored as validated strings
/// - **Type-safe conversions**: Compiler-enforced valid transformations
/// - **CaseIterable**: All valid codes available via `.allCases`
/// - **Static accessors**: Convenient access like `.US`, `.GBR`, `.n840`
///
/// ## Data Source
///
/// Generated from authoritative UN Statistics Division ISO 3166-1 data.
/// Contains all 249 officially assigned country codes.
public enum ISO_3166 {}
