const PRELUDE: &str = r#"
result = \relative c' {
  \override Staff.TimeSignature #'stencil = ##f
"#;
const POSTLUDE: &str = r#"}"#;

// map integer to equivalent key
const KEYS: [&str; 13] = [
    // lilypond absolute note reference is C _below_ middle C
    "c'", "cis'", "d'", "dis'", "e'", "f'", "fis'", "g'", "gis'", "a'", "ais'", "b'", "c''",
];

fn print_set() {
    println!(r#"  \cadenzaOn"#);
    print!("  ");
    for ii in 0..KEYS.len() {
        print!("{} ", KEYS[ii]);
    }
    print!("\n");
    println!(r#"  \cadenzaOff"#);
    println!(r#"  \bar "|""#);
}

fn main() {
    println!("{}", PRELUDE);
    print_set();
    println!("{}", POSTLUDE);
}
