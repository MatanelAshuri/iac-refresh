terraform {
  source = "../../modules/cluster"
}

inputs = {
  name = values.name
}
