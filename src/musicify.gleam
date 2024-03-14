import shellout

pub fn main() {
  // Use ps2pdf to create the PDF
  let assert Ok(_result) =
    shellout.command(run: "ps2pdf", with: ["test.ps"], in: ".", opt: [])
}
