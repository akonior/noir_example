use dep::std;

fn main(x: u8) {
    if (x == 10) {
        assert(false);
        x - 5;
    }
}
