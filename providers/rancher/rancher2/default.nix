{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fec4683b354f644a6f00185fb28239b6aa4420d0b81387f37b9a99309b8d47d5";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.0/terraform-provider-rancher2_1.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6bd786f9a137161c84d9c335a62dec9023998cbcb4d9b9b1d6d988a617e11bbf";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.0/terraform-provider-rancher2_1.20.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "bf76e8b79b0fa047572265453823af0f10854d27c79a17990dc410b452db4fc3";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.0/terraform-provider-rancher2_1.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "499a2aa07dc25dac293b4e27d3ad6c9e1b39d7f19def95f398ac28e7e062c141";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.20.0/terraform-provider-rancher2_1.20.0_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.20.0";
}
