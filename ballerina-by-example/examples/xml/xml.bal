function main (string[] args) {
	// XML element. Can only have one root element.
    xml x1 = xml `<book>The Lost World</book>`;
    println(x1);

    // XML text.
    xml x2 = xml `Hello, world!`;
    println(x2);

    // XML comment.
    xml x3 = xml `<!--I am a comment-->`;
    println(x3);

    // XML processing instruction
    xml x4 = xml `<?target data?>`;
    println(x4);

    // Multiple XML items can be combined to form a sequence of XML. The resulting sequence is again an XML on its own.
    xml x5 = x1 + x2 + x3 + x4;
    println("\nResulting XML sequence:");
    println(x5);
}
