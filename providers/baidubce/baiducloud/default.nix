{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e62443f2297ec016451e63faab005a9c098d409613b5f97c2713693be6a7def1";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.5/terraform-provider-baiducloud_1.12.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "486f815b308ce7ffda92f92861794861aa30a8bb75bbac4a6227b673a5e99326";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.5/terraform-provider-baiducloud_1.12.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5b1dd0591e9132ed5dfa9fb38f0ec72d5187931d751de8b2db4dc44fda230d4e";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.5/terraform-provider-baiducloud_1.12.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "21a0cba0c7f39cd4ee9c9be7a18991fccedc2cf5698c96ce6c813b4ebdb9063a";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.5/terraform-provider-baiducloud_1.12.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e8d9ae815f54d68764767f35c76a9af38ec2091bd0a45ec4ab6424400d3a750b";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.5/terraform-provider-baiducloud_1.12.5_linux_amd64.zip";
    };
  };
  owner = "baidubce";
  repo = "baiducloud";
  version = "1.12.5";
}
