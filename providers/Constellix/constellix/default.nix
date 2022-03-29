{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fe069e2cfd7f27c00b539ce97357584f27118c07dc6a563542755fa669bd3692";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.3/terraform-provider-constellix_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "79a2f3c26ff6307e802ac5400eae118a246481d7dae0814096e84b8e9a17beb9";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.3/terraform-provider-constellix_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c0c399a509d3927ce08639f9f6aff42ee1ea59b6093366ee127e4233147efc0c";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.3/terraform-provider-constellix_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b241d2a447f391bcdc1ce646e338af2d9e902ed605a785425bc304b853d927d4";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.3/terraform-provider-constellix_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4af3ef6eee3ec0e5e56ce9e21be594855d98f31e0961ea31d8ed433832f26bce";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.4.3/terraform-provider-constellix_0.4.3_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.4.3";
}
