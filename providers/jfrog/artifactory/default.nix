{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5a30512e01fdbdaef18fecf548b63f5c64f2a8ec495cba6c5b0077035d24dc30";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.24.0/terraform-provider-artifactory_2.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f8a4e8f8e37aeef6e8d648c061d621132d96b0e80b56351b5344b4723a7e853d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.24.0/terraform-provider-artifactory_2.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "23ab3bf448e45a0a8d3cd7de10ff0abb25f5ad68801268bf26aa3238a241b697";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.24.0/terraform-provider-artifactory_2.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "297b4b7a1bb93da8a4099938ce764954008f98a146ed7bb5cc7ff0eda85973be";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.24.0/terraform-provider-artifactory_2.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6414f7ebba6c986c2718e6024368a0d2990de5ea367162940c4d3ebfebfdabcc";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.24.0/terraform-provider-artifactory_2.24.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "2.24.0";
}
