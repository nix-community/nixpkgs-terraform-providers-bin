{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b01f522d928e0414477f2676445b244b5f7e2edfd32dfe8954a677377bc931a0";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.28.0/terraform-provider-hcp_0.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "844a6206b211e833ff129de4fb298259e424a714bb5fd81a739b058bf102efa9";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.28.0/terraform-provider-hcp_0.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "db46912d36a53c2c21cde96425b7a8bb46b2ff66225488962162b66b30258c7a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.28.0/terraform-provider-hcp_0.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0440a190fdf2dda5bb1d34bd0a57ff15080af9a18693a8ef514910ebe6281c58";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.28.0/terraform-provider-hcp_0.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c27078b272541ddd7f7874b7828068990401cb63512b2f7f4696f36f2a95b95";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.28.0/terraform-provider-hcp_0.28.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.28.0";
}
