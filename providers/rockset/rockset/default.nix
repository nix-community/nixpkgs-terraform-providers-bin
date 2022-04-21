{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d43347cea0c7c090fa0a840b0913dca6e6084649c5eaf2f76dd7e6bfbea9c5f0";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.1/terraform-provider-rockset_0.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7ca65b0526a02cced85892eb42e4de169f602cdabeaa3219060b891e9c0385fc";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.1/terraform-provider-rockset_0.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae561b5a7d764f2020eca43ed4d9bf342814ae770d9a805aeda7ae4d4dbf4ff7";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.1/terraform-provider-rockset_0.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "431acfafb98951225dd8d3bff48ff8bd7808b5d88b6b6445a1284583a7864b91";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.1/terraform-provider-rockset_0.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1b983a30ad6cdac960250a4df31132ff2fe4e1a8b73b10c317c26ddfa1b21dfb";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.1/terraform-provider-rockset_0.5.1_linux_amd64.zip";
    };
  };
  owner = "rockset";
  repo = "rockset";
  version = "0.5.1";
}
