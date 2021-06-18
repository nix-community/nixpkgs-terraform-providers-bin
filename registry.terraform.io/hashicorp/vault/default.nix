{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "995979a335bbbcc2d12bfc95e2f964368bd970b6cc5e9795c61d9765914d3d54";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.21.0/terraform-provider-vault_2.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "02c456b9b7b61a57e908dc7cb0abbc12c43ec063d59d03485717baef6977ada9";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.21.0/terraform-provider-vault_2.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8089ce2541f4c2b03f2ad10478412ab94248ceac5d230131ef9e57b04975b4b";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.21.0/terraform-provider-vault_2.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eb668b05a4b329e7a4a6104f6d5ea53857997e8ee0ef624469ad7e47ed7f3153";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.21.0/terraform-provider-vault_2.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "82a36cbec2838755bfc099a9d15e21ce0f54c843d0cd8eebd7b9ebc03eac5eef";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.21.0/terraform-provider-vault_2.21.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.21.0";
}
