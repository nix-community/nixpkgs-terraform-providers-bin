{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b329f144e0b4d4eec77454fcdaebfc8d17f00f85217a42ed15e115fc0dff1813";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.2/terraform-provider-artifactory_6.6.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4682f1ce140c09215936da9471357cf35b382ea9b54f4964679e751f556974d4";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.2/terraform-provider-artifactory_6.6.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "78edd7ba5c8b3151daa05e79159df40978551f772fd50d9000451c2e2b38c997";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.2/terraform-provider-artifactory_6.6.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "71c61d54532410580837b8f9f2414810a7f5a9c412509547b4102a03ee9120a6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.2/terraform-provider-artifactory_6.6.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "17bd647253070c8554c95abe58163a90f258a5743be7d1293857e88c71240281";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.2/terraform-provider-artifactory_6.6.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.6.2";
}
