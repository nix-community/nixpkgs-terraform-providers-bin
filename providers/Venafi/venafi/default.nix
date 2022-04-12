{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f77a7230842146329cdebfec2930edc26d7dc3de05e21ab12be88e73bbf9d39a";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.4/terraform-provider-venafi_0.15.4_darwin_arm64.zip";
    };
    i686-linux = {
      sha256 = "1d9d95088e430492182f93003d45ef1d9d0c525b333b050dc44ad900485234de";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.4/terraform-provider-venafi_0.15.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8a984a61da3b7b080434e6b2511ae66393c2806fb528a6d24c6a1ba1d1218cb4";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.4/terraform-provider-venafi_0.15.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1abefe13b71f9550a0233a3f6ce8d6b604443722d4ea104097382ecdefabc78e";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.4/terraform-provider-venafi_0.15.4_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.15.4";
}
