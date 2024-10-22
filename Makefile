all:
	rustc -vV > rustc-version.txt
	rustc --crate-type=lib --emit=obj -g inverted.rs
	rustc --crate-type=lib --emit=obj -g namespace.rs
