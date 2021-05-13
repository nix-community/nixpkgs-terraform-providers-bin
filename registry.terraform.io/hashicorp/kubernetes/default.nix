{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "41be89f07c279425a146a31c2cca646efab65f4d5f0b8bbd6059761ff0446231";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.2.0/terraform-provider-kubernetes_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f67b32a26cbb763134f6294a2b95798d63aacc63532457c10dc779819f6d8ad0";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.2.0/terraform-provider-kubernetes_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e93c93c43445855b4a75ec754b8c1579c55f95c23c1a33c188a57aa38357e513";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.2.0/terraform-provider-kubernetes_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4cbbb28396dc766bfca7ee2dbc19fa57331754eca7fee0fe57a87a73f5010f20";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.2.0/terraform-provider-kubernetes_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5df93be3e696d60139a485a2937176739f05ac1884850bc58839c3ed99cff995";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.2.0/terraform-provider-kubernetes_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.2.0";
}
