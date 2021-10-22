{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e03b1ab03e7a54729c22ce8d47d1d5db1b5851fde6e2e68840072b6018c63e0a";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.2.0/terraform-provider-ad_0.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "191be94db3212468071726dcc82dca367076eb1c7ef505490e18b8fd2323967e";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.2.0/terraform-provider-ad_0.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d2043c09aeb1307d1a2936d29e7d19fe86ffc1d720d976690dc32cba39da0cc4";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.2.0/terraform-provider-ad_0.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5f2088f9adcd6a20fa90aff65f2dd85a84ba6e3398136bea84a67bc45c174d10";
      url = "https://releases.hashicorp.com/terraform-provider-ad/0.2.0/terraform-provider-ad_0.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "ad";
  version = "0.2.0";
}
