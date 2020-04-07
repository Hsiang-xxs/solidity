contract A {
    uint public foo;
}
contract X is A {
	uint public override foo;
}
// ----
// DeclarationError: (55-79): Identifier already declared.
