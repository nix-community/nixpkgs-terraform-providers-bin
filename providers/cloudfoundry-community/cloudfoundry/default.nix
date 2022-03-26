{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d06c6460b0609cba6de96a7f800be7a6e804d3b56d845e5e4d1b9581c2bb1234";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.2/terraform-provider-cloudfoundry_0.15.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c37d774a9e25cd3223dd04fb5a3949827fec79ab52e738799387c1889ad8f908";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.2/terraform-provider-cloudfoundry_0.15.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac55149f88a7126d0d9c812475c6edc793cd5c50ffdac0623ed02bf5cb826ef3";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.2/terraform-provider-cloudfoundry_0.15.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6a96666ce7511f875df1a3d6cd50fe71b3cb22bd3a7daf3822cf4b61210928f4";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.2/terraform-provider-cloudfoundry_0.15.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ec92108f226612660cb77d31b786b839be6a0f537060c44af783e80c7098592";
      url = "https://github.com/cloudfoundry-community/terraform-provider-cloudfoundry/releases/download/v0.15.2/terraform-provider-cloudfoundry_0.15.2_linux_amd64.zip";
    };
  };
  owner = "cloudfoundry-community";
  repo = "cloudfoundry";
  version = "0.15.2";
}
