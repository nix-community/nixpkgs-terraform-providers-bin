{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7e78290436c68e95ee440b2112993063582c16cb2c30675aaf7e9dabab8c8581";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.1/terraform-provider-artifactory_6.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b1402bbc5a45a229d7bc1d6c0eb453ca6ac30dcd30c1f357429465131a7609b3";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.1/terraform-provider-artifactory_6.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "95951e528cf86c7c4e6f11fc7c425ba92fdbf882ffaed93c7afc363dbfa7559a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.1/terraform-provider-artifactory_6.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "84d31f2235dfd63faaebe9b8f03c2b9fbc7a68fb7e81254046552210d08fcefe";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.1/terraform-provider-artifactory_6.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5e010eeb7ea99424d1e2153cdef696ff4e80d3b5148240c08fc0e15499983b7d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.1/terraform-provider-artifactory_6.5.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.5.1";
}
