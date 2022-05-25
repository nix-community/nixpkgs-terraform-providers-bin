{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cd62485728d60b94c511d21d92f6c4cfe10c45f06ad16708a24d57390df38ec2";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.4/terraform-provider-baiducloud_1.12.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ff625073994b65abc49e048c8fcf4f7a23e0d815fbc9eaf96c8649e4aa156f56";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.4/terraform-provider-baiducloud_1.12.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "78840cd989a1ce3cce25b34dddc1d5deda622075c83808fcb4d0535c590001bf";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.4/terraform-provider-baiducloud_1.12.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b3f095f52f0d3aebb3b5ae7849e39ae66b111b7d7a24353f9e5821ca51565b41";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.4/terraform-provider-baiducloud_1.12.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4e429a810f658460871afe6c30097d5641ac40e20ff2969d798e5180d57e43a3";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.4/terraform-provider-baiducloud_1.12.4_linux_amd64.zip";
    };
  };
  owner = "baidubce";
  repo = "baiducloud";
  version = "1.12.4";
}
