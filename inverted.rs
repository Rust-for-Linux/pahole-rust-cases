pub struct S {
    a: bool,
    b: u32,
}

pub fn f(mut s: S) -> S {
    s.a = !s.a;
    s.b += 42;
    s
}
