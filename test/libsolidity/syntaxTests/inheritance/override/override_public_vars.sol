abstract contract A {
	int public testvar;
}
abstract contract X is A {
	int public override testvar;
}
// ----
// DeclarationError: (73-100): Identifier already declared.
