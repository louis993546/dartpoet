import "package:test/test.dart";

void main() {
  test('Something', () {
    var string = "foo,bar,baz";
    expect(string.split(","), equals(["foo", "bar", "baz"]));
  });
}
