{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b042a302d0dc59a95c2e9abb149116a3c987fe9b4e0b3fc35fd1d66014fb528d";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.36.0/terraform-provider-fastly_0.36.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7b7801aa5f7bbb2d4f3ab251aa35f1e7e5461c1ce4b1e594c2ece212b752117b";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.36.0/terraform-provider-fastly_0.36.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6add8d80416a0f9b6dec3e0f9c4af59fd0de204492326f67ac9d9d3607e9a73f";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.36.0/terraform-provider-fastly_0.36.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c67bee572a667250542fbc400dbb319d2df460e2e789b48ae3379ebf90b71a74";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.36.0/terraform-provider-fastly_0.36.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5329a8eb6ff0fa384a7f61d802492f706a6106674638529a3bdd1c1ca0c96619";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.36.0/terraform-provider-fastly_0.36.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.36.0";
}
