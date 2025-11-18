///|
test "benchmark" (b : @bench.T) {
  b.bench(name="encode", fn() { b.keep(encode("他們爲什麽不說中文")) })
  b.bench(name="decode", fn() { b.keep(decode("ihqwctvzc91f659drss3x8bo0yb")) })
}
