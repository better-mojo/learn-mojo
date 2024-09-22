extern crate cbindgen;

use std::env;

fn main() {
    let crate_dir = env::var("CARGO_MANIFEST_DIR").unwrap();
    let mut config: cbindgen::Config = Default::default();


    // c language
    config.language = cbindgen::Language::C;

    // generate c header
    cbindgen::generate_with_config(&crate_dir, config)
        .unwrap()
        .write_to_file("target/rustlib.h");
}
