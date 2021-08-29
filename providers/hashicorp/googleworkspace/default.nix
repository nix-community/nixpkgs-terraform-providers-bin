{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "831ebd2474c7313f4e5638f09900d0944c78dd3d38cbbbd6941d56afe8a02a5b";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.1/terraform-provider-googleworkspace_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6dd22a14e01ba5d2071df25f0ffc09794d1d306cd9fe598deb56436306c3797b";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.1/terraform-provider-googleworkspace_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3cee87d3285a90ca73f5305051da0bcdbf2034d1b8c1e74efb44828aeadb784b";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.1/terraform-provider-googleworkspace_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d86f24fc361283364636457a5d1d36bccfb5fc7bd1c8ee9eb2061d77ecd87314";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.1/terraform-provider-googleworkspace_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e18c4a2a40bd32397e578d56e60adff502e8786b5e304ddd3aa371601265ca1";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.4.1/terraform-provider-googleworkspace_0.4.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.4.1";
}
