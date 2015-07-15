build: man
	cargo build --release

man:
	a2x --doctype manpage --format manpage wsf.adoc

clean:
	cargo clean
	rm -f wsf.1
