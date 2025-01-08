provider "vault" {
  address = "http://127.0.0.1:8200"
  token = "myroot"
  skip_tls_verify = true
}
