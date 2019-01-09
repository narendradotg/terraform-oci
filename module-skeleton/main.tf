module "staging" {
  source = "env/stage"
}

module "production" {
  source = "env/prod"
}
