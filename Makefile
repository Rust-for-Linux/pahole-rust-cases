all:
	rustc --crate-type=lib --emit=obj -g inverted.rs
	rustc --crate-type=lib --emit=obj -g namespace.rs

