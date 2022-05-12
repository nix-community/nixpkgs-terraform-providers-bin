{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f7ab58f78921d3e65ad002d28bb87e97df4332b0764bc73955be8c714c32524c";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.0/terraform-provider-vultr_2.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "82742dc9964a31538f0f102612658d483c4f24a0215e2bdea8e19aed4470cb7e";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.0/terraform-provider-vultr_2.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f2039a602c0a6aaef2ec27c9df452f198b6e9be9e088fa6d3ea3555e006c294f";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.0/terraform-provider-vultr_2.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d793d7426c84edef2215036a85a4d3e5ee001802f61d84be43465805b6eb3b7";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.0/terraform-provider-vultr_2.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "789530383ec42d34ce4c21b3b3327336c0b8f822057f38be6b694adf21652622";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.0/terraform-provider-vultr_2.11.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.11.0";
}
