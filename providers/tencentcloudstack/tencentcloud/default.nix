{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f595f90aa98279ba852921008268a3089883d93feaf9199478f6dc644e56e73d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.1/terraform-provider-tencentcloud_1.66.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5ad060e0ea678e4bb3381cab7630123107e1d7599c910486ae4d137aca88a14b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.1/terraform-provider-tencentcloud_1.66.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cd00eae4dfcdfbf301880cdbe894c1d6b4aed070f16724962e5fe8e58af0cb00";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.1/terraform-provider-tencentcloud_1.66.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c540c559b78b66d2a951a6bb777e181b192d5f9fd93e5f22d28a29037c35a27b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.1/terraform-provider-tencentcloud_1.66.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "82dfa7d5aeb062677165bfc9339a9cc6ef71b8788b077c891ca0c61929e9b2c3";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.1/terraform-provider-tencentcloud_1.66.1_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.66.1";
}
