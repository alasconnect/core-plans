@test "Handlebars parses minimal example" {
  result="$(echo "Hello {{name}}" | /bin/hab pkg exec $pkg_ident handlebars --name "Test")"

  [ "$result" == "Hello Test" ]
}
