{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "3e6551e8a0e1a1a539fd7ce68808f67e6d1d23c2274442e73bf34d6481645402";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.9/terraform-provider-constellix_0.3.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "55fc429b1c3c29aa5574e6669c5a871eb7e52343e57f704acfe4af01ab8f1c70";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.9/terraform-provider-constellix_0.3.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "496ad535b1f2c9b4f5271f5c313db7ab689df619dc29a5b54a3a1918870b0228";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.9/terraform-provider-constellix_0.3.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f1d1ef7324a8a29cead428c382623355356e36f2f2826ecfadfc15997268cf9";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.9/terraform-provider-constellix_0.3.9_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.3.9";
}
