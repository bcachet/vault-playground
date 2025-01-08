provider "vault" {
  address = "http://vault:8200"
  token = "myroot"
  skip_tls_verify = true
}
