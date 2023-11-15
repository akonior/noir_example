use dep::std;

fn main(x: u8) {
    // in proof generation x == 4
    if (x == 10) {
        assert(false);
        1 / (x - 4); // <- division by zero
        x - 5; // <- underflow
    }
}
