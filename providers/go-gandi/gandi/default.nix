{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9356408750becd9e710cc20dd24ee07d6e38fe7a904b01df74b4bfa78cf764d4";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.1/terraform-provider-gandi_2.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "48c75e3d7bba7f65ae2b0e3d046ec5470c97b42ee5a97089cc0479afe9bf8fc4";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.1/terraform-provider-gandi_2.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "511634aa419fea76aed2c74f81b90abad01587562ff3fa86aacfaa46c738f0b9";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.1/terraform-provider-gandi_2.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6440b9904344b894f4ed8d27a3b091d4d5ce3707d9827b554f31b9aacca25d39";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.1/terraform-provider-gandi_2.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "59b0f060c8d385fdf4b83dcffd274470d8dc81654fe309eb0bb8d019f78092ad";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.1/terraform-provider-gandi_2.0.1_linux_amd64.zip";
    };
  };
  owner = "go-gandi";
  repo = "gandi";
  version = "2.0.1";
}
