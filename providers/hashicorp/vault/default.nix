{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0945eb303a44bd96f6c7134e7739f172ace9606f99c445aaae9bae815d090a29";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.0/terraform-provider-vault_3.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9e6684a5ead525a9abf24f82d7dab9859d7760fab44ec0007479f9713679bd34";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.0/terraform-provider-vault_3.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef1cf87073cbd5a598988ff51c25c2e2669df9ed3dce55b1b31581acbc2d1d6d";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.0/terraform-provider-vault_3.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "46663cd6d4c9ca5413baba31dd4c734f4c51ed8b62435d973cce411ac2fe424f";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.0/terraform-provider-vault_3.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7a54e573dc3b43fa6578dc537b15e0447a339aefdb17dc592cbe19a1c4bb0042";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.0/terraform-provider-vault_3.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.4.0";
}
