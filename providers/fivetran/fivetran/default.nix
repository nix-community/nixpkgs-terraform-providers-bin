{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f0fcf9f8635b18cc46574399d1c2c701d68e5e003ca22089eff79bead47e774b";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.6/terraform-provider-fivetran_0.4.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f3b0fc922de2eff988f8bf4f67bc19eda0befb040d429a3b746e4e26dabdfbc7";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.6/terraform-provider-fivetran_0.4.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6093370991d84aa77ce6776a47eb2f6a7e2aac267f8e2c7c04d7494e85f37cdf";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.6/terraform-provider-fivetran_0.4.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9fc58cee55de778d20399ac3e199d7a2f90c8e47cab0cf8b55f03fe8de43da2";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.6/terraform-provider-fivetran_0.4.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8ff2731b6e1b49db0a7182b66e22d986b546d74c9471cbac9e1ebce49d56d3a2";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.6/terraform-provider-fivetran_0.4.6_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.6";
}
