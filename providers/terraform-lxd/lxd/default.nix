{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6bc2eaf76bcf3a2ad3b570973f677755e11971ae365f44e4bb679331fca18726";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.0/terraform-provider-lxd_1.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0c909a9d17b82c3a180f3475a917b60547dc821848766d32b35e50ec55214235";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.0/terraform-provider-lxd_1.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b7818de9ae2235360086d9a1d199c0e0ba0ded1891c3fc8132c894dcc9ee10cd";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.0/terraform-provider-lxd_1.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c864e1c3cfd655b80f539a46a00f24c5c3c4a746bb8a7acac0486dbfac3c8866";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.0/terraform-provider-lxd_1.7.0_linux_amd64.zip";
    };
  };
  owner = "terraform-lxd";
  repo = "lxd";
  version = "1.7.0";
}
