policy "allowed-cidr" {
  source = "./cidr.sentinel"
  enforcement_level = "advisory"
}

policy "allowed-suffix" {
  source = "./suffix-name.sentinel"
  enforcement_level = "hard-mandatory"
}
