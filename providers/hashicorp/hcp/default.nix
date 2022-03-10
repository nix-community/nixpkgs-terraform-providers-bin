{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a101e9d1531d4fd14a53779d9652b5edf56a4b0dfe81c3a74371396cf43184f3";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.0/terraform-provider-hcp_0.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6732bcafca9b8e4ca39784dd4ab3a7bc7fe10c0cac9eb945e48c0b3801a5e31a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.0/terraform-provider-hcp_0.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22b4af21fc2995d7f64d3396954cf6e929f2af00a0348cddf537e35ceb7b2c53";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.0/terraform-provider-hcp_0.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8b9f40b00ba4c6d1b6ae3b751464bc76813b852d909e21058409faa1fc2afe0a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.0/terraform-provider-hcp_0.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a22831334cda9dc035519791295bb158fe98b314e42df1c2fe580f8abdca2c66";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.0/terraform-provider-hcp_0.24.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.24.0";
}
