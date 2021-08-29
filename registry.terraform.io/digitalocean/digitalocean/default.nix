{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b379be98de2927eb751db4e88e69b14c979b97f33ff5b3f7840e27bbb3b10c4";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.11.1/terraform-provider-digitalocean_2.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "621782735bb0fa0e9b12750a6e91c2ef0d144185201435f0f70a95b66aa08dd1";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.11.1/terraform-provider-digitalocean_2.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c760535090ec85194e8248c823439a1692be72e4f337916f63c742ee8cb1f7cd";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.11.1/terraform-provider-digitalocean_2.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9b164e204085691876535233eb57cd6fdf223a0eff529ceb072b61f4fea2f950";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.11.1/terraform-provider-digitalocean_2.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f221a20df002cffac09dba1734a1f77217dd546705fd1b123951d03c0fff6592";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.11.1/terraform-provider-digitalocean_2.11.1_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.11.1";
}
