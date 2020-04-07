// State of the syntax checker has to be reset after the interface
// was visited. The suggested visibility for g() should not be external.
interface I {
    function f();
}
abstract contract C {
    function g() {}
}
// ----
// SyntaxError: (158-171): No visibility specified. Did you intend to add "external"?
// SyntaxError: (200-215): No visibility specified. Did you intend to add "public"?
