{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8e27844a0f1ca2df80baf5d4a9cee8702b05599a14b1d86293566e4071b46340";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.0-6.6.ga/terraform-provider-aviatrix_2.21.0-6.6.ga_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5091e5b150db6e140b4c23f114cb3a36b60dfcb0d3d7abacc8e362eb8d078d46";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.0-6.6.ga/terraform-provider-aviatrix_2.21.0-6.6.ga_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d28ebefe284ac4d3178f6dd3d215a24ec0fb903bc6294b9ac98141c297329aa9";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.0-6.6.ga/terraform-provider-aviatrix_2.21.0-6.6.ga_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d037ccd73a8e5231410b6dfeb475dc2ae1168086c249fae1490502a43daccbf4";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.0-6.6.ga/terraform-provider-aviatrix_2.21.0-6.6.ga_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dc82ffded433a66c8456350de1e9771a92b75a3a5e1ebba80d0076bc078e870c";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.0-6.6.ga/terraform-provider-aviatrix_2.21.0-6.6.ga_linux_amd64.zip";
    };
  };
  owner = "AviatrixSystems";
  repo = "aviatrix";
  version = "2.21.0-6.6.ga";
}
