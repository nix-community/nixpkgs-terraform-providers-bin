{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "130c1b21dffa337a58b6c11cfc3d9b36a89567638c31a30df443b57ec514aa78";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.1/terraform-provider-xray_1.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5e0567bd638af23d1ca377df3816858061a08874a8d05e84875332e8b70d6e10";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.1/terraform-provider-xray_1.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "52b56e310114fcf82b79322e9ca498da31a34a3521b8c16ef0ae6ba37ada61cd";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.1/terraform-provider-xray_1.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2e93046e7e67e7bbd44304d55d06204181a1159c200638058c50c2f0fd99cab4";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.1/terraform-provider-xray_1.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b60ab77a1a1e7c9e0de7f26fc1f00d76f3b8f0ac3b3a13587ed89f345aa30c0e";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.1/terraform-provider-xray_1.1.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.1.1";
}
