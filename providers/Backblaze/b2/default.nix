{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "163fdb592bc752abbc69c71a6b7f3c2553b08d12fd344bb86072aad6584a601c";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.0/terraform-provider-b2_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "457d6aab2b83a3431ed0f8a5f0305d2890868a86772ffd1da18ea787274a1971";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.0/terraform-provider-b2_0.6.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "aa3deaa5b68f2e9966460461f9b8cd8d3c84825fb0b3927c97ac496997db6601";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.0/terraform-provider-b2_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "55a69c220a8a738d526660c7cdddaa6c48bdd2f8ce4d57de84b767648534f732";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.0/terraform-provider-b2_0.6.0_linux_amd64.zip";
    };
  };
  owner = "Backblaze";
  repo = "b2";
  version = "0.6.0";
}
