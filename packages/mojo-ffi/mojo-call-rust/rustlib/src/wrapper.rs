use crate::raw;

/*

TODO X: Rust C FFI wrapper.
   - 针对 C FFI binding 要做的修改, 单独隔离在 wrapper.rs 里, 方便维护.

*/

#[no_mangle]
pub extern "C" fn hello_from_rust() {
    println!("Hello from Rust!");
}

#[no_mangle]
pub extern "C" fn add(left: u64, right: u64) -> u64 {
    raw::add(left, right)
}


#[no_mangle]
pub extern "C" fn array_max(input: &[f64]) -> f64 {
    raw::array_max(input)
}


#[no_mangle]
pub extern "C" fn array_sum(input: &[f64]) -> f64 {
    raw::array_sum(input)
}
