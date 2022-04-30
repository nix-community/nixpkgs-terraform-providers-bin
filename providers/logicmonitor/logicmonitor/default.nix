{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a80cfaa0dee845aae5882e516630c137ee207507e254a0bb7f6b26ac3ef23550";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.1/terraform-provider-logicmonitor_2.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6147c24cfab8c9036f4246c62ed34188ac1007d43939abb070c6b1d9abfbba88";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.1/terraform-provider-logicmonitor_2.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a1ac858648133e5187fa6566cbe4aef51f616b1fac83b2863e6e260ac39cfed";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.1/terraform-provider-logicmonitor_2.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d76471c478be504ef76bd614b8810455aece67bfc796d6c538b54454510a1bd";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.1/terraform-provider-logicmonitor_2.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "383ede661e6dc5e2b2807ddb1695767275dbb2c4fdc60da9ddbdab35531c0697";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.1/terraform-provider-logicmonitor_2.0.1_linux_amd64.zip";
    };
  };
  owner = "logicmonitor";
  repo = "logicmonitor";
  version = "2.0.1";
}
