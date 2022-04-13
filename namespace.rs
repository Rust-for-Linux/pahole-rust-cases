pub struct S {
    pub a: i32,
}

pub static S: (i32, S) = (42, S { a: 42 });
