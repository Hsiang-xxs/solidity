contract C {
    // Check that visibility is also enforced for the fallback function.
    fallback() {}
}
// ----
// SyntaxError: (90-103): No visibility specified. Did you intend to add "external"?
