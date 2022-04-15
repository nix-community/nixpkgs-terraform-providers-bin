{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b33de448533b720d9a0c572b2fe031962c699a89d95d24c15d81c0f12f74cb6";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.5/terraform-provider-venafi_0.15.5_darwin_arm64.zip";
    };
    i686-linux = {
      sha256 = "7b10a8400de636ddfd8ca219b9591c57c3873a86b747ec26beb07028f3dec4e4";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.5/terraform-provider-venafi_0.15.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4ac6c5a4bdc445e7cfc3ea59dc917902a88ad69adf887463eafec371db81c0a2";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.5/terraform-provider-venafi_0.15.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "62f6708d454f655ab31b934a112a6fa6f73e96703702c491eb936b946fdb95c5";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.5/terraform-provider-venafi_0.15.5_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.15.5";
}
