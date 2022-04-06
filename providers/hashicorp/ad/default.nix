{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "83640072afd6c93e885b468dcffc6bf7ce2d6fead207a8c8eb976a73cf2f13cb";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.4/terraform-provider-ad_0.4.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5b842cd2a1c49e89a8adeff9a853bb172abc38e034c97df3040b4787f0cae6b3";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.4/terraform-provider-ad_0.4.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f9d31d522f52aee169ac410f0e54ad94fb1c7e479d2cf2c9007507843df03f7b";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.4/terraform-provider-ad_0.4.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "da4c5b39786e80c9c0c229549803da6b2b98e27bae7ef233440f6bd359220e98";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.4/terraform-provider-ad_0.4.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b48ae325e88c3416179c09ffc1228d39d0b809496a10d6a6f9e0d980bd64ee84";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.4.4/terraform-provider-ad_0.4.4_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "ad";
  version = "0.4.4";
}
