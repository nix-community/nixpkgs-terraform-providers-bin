{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "3ab8b8cfa9bbf9cc67efc57d3484089b5fd8061dfa796e0c8dfb3baf621dec42";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.4/terraform-provider-dme_1.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fc3ab9ae4ac698b96e1d27aa6bec0c5d0bbefd21a87045d85507e932b56230ae";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.4/terraform-provider-dme_1.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "22a8e9e3f77745b9c7804f5b80a2cd74742e3f86392f92e6c20afe0f57156d98";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.4/terraform-provider-dme_1.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7bbf93e4b6845442ccc72f9a668adfd1ae3a6e19b3cf68801e1af92aff2f1ffa";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v1.0.4/terraform-provider-dme_1.0.4_linux_amd64.zip";
    };
  };
  owner = "DNSMadeEasy";
  repo = "dme";
  version = "1.0.4";
}
