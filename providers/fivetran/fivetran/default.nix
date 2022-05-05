{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "80f7c3408118264e88167783ea7c045859ea6beae111f82b63309738036df392";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.0/terraform-provider-fivetran_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9e08104304bea621d70baa028f6187cf78301268d46ab60c1f4d10dcc376469a";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.0/terraform-provider-fivetran_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2208583206b7a60ea08cdcedac25b408af9a7aa1165fbeb47c110772d4d5fc04";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.0/terraform-provider-fivetran_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "adaa411a86702474d3c2703ecc415d3e3e28617ecadedea07d191551914097f9";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.0/terraform-provider-fivetran_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ba660cb4fa1d8e58f5e981933483af60ce561edd4ea1c0aa6844b6b4eed0784f";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.0/terraform-provider-fivetran_0.4.0_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.0";
}
