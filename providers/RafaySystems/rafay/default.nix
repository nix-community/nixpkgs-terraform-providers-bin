{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ccf82958bff807285ec0f5eecf6e4cd0a3752bb0e2393477542cf7d5e5e81feb";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.4/terraform-provider-rafay_0.9.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d55052ce58640375e2a20ddf6eb71ae86979a962e1b87e6ed7de9aa4050be097";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.4/terraform-provider-rafay_0.9.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "97b605c52922df216c8a422ca82d55d71489de22faeb34cfa344a784e77989ce";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.4/terraform-provider-rafay_0.9.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "48539475f4dd6ff7ce09d4042c046b334eb13b25f80470735e5cf3b979a23560";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.4/terraform-provider-rafay_0.9.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9e1f9f0ada39c864bd270b161c45a92e9337a0e13a32091a90ea851e562b8894";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.4/terraform-provider-rafay_0.9.4_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.4";
}
