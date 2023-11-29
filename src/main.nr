use dep::std;

fn main(x: Field, y: pub Field) {
     assert(x != y);
 }

 #[test]
 fn test_main() {
     main(1, 2);
 }

 #[test]
fn test_string_as_bytes() {
    let x: u8 = 0x61;
    let y: u8 = "a".as_bytes()[0];
    std::println(x); // => "0x61"
    std::println(y); // => "0x61"
    assert_eq(x, y);

    std::println(x >> 1); // => "0x30"
    std::println(y >> 1); // => "0x183227397098d014dc2822db40c0ac2e9419f4243cdcb848a1f0fac9f8000031"
    
    assert_eq(x >> 2, y >> 2);
}
