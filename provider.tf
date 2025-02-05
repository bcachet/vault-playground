terraform {
  required_providers {
    vault = {
      source = "hashicorp/vault"
      version = "4.6.0"
    }
  }
}

provider "vault" {
  address = "http://127.0.0.1:8200"
  skip_tls_verify = true
  token = var.vault_token
}
