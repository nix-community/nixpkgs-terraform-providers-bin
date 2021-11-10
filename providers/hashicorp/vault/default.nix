{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3d803047407a4e7ccb51cd88b38648e50517e70b97842ae1262b5c5a92eb8ede";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.1/terraform-provider-vault_2.24.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2b80879cf8110254eeeb55b36ce542e9cdaefc047d450368ff0ca631b29d41d6";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.1/terraform-provider-vault_2.24.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7efa2c6d1d0bac9478adb27fc68035ca9dc2107dae55d921a760a8ad237eb691";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.1/terraform-provider-vault_2.24.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "23ef25b530dcf2f60692e261d2a56c112138d79a739f2c720bee818cf040a20f";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.1/terraform-provider-vault_2.24.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aadecf464ead4ae30821495d8181e842c18a2537c018245509a96532eeaf7678";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.24.1/terraform-provider-vault_2.24.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.24.1";
}
