{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "84c11f8a56bba3024771e6205625624433e398de530919018e9eac40eefc0c81";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.0/terraform-provider-akamai_1.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4c87b571c777d9b59256ff76eb15dcb435108be784b590de9b013f0737f26934";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.0/terraform-provider-akamai_1.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9b7fa14f31c350400a2c8bdac89ba61a53b5cbd1b706ece205c12a3dccb81871";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.0/terraform-provider-akamai_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "35287b72f25a8534a7fc4db9d49bf8b63f57cc0ce1af47b2dff8bdc53eda4c7c";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.0/terraform-provider-akamai_1.10.0_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "1.10.0";
}
