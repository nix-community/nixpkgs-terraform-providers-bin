{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6e7bd7aff6f565220a0f0b3ed1f0eb13108b4b68b75a580e2b8bff7a9f411b16";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.1/terraform-provider-triton_0.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "84a2d9269f3c2f071960e6ff055b58fe825b2890255b185ac6b1cc4d6e30367e";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.1/terraform-provider-triton_0.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "89da5765f8f625f0ce2ade449a13edc19f3e02a5df7f1b52ae5787edfb76c6ce";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.1/terraform-provider-triton_0.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d238cbf2f00b0aff93d8a40a19a14bcd51d5c920ca2618718937de61d4e33e97";
      url = "https://github.com/joyent/terraform-provider-triton/releases/download/v0.8.1/terraform-provider-triton_0.8.1_linux_amd64.zip";
    };
  };
  owner = "joyent";
  repo = "triton";
  version = "0.8.1";
}
