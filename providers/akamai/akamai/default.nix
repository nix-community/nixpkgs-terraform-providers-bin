{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f3144fde9ba730b8b8d8805546c730ba6acb0b02ad67a3204407a7dc5b5e34ac";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.11.0/terraform-provider-akamai_1.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "198920fd6956b1b412c471c49356fdd56ee9d3b5d2095d2613d18f5dad8034e7";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.11.0/terraform-provider-akamai_1.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6ad59b5161e7751f518f10e3a08a5fa113f453f8fd7a89cfba631663ae04b49c";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.11.0/terraform-provider-akamai_1.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "213d1a0bea676ff86a05ea0ffcfe11a411ea188a62701c40cea03957115696d9";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.11.0/terraform-provider-akamai_1.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b3c92ec624aa436ec4e1aad8558d08d822b9dd8ce9507e06e1180d61c71c48f";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.11.0/terraform-provider-akamai_1.11.0_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "1.11.0";
}
