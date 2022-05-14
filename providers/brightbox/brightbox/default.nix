{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bcb319bd8f1426d8b992b567b03d727b7d411c1687cd85a76987a87c878d43b5";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.1/terraform-provider-brightbox_3.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "53debd705d27a52de9399f2968c13d8967ba07e6c292a51e766235c6c4463d00";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.1/terraform-provider-brightbox_3.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "106f49ddf6226defd8e7fd65b3465e038b210da336972f5cc4487cc9c0f60d8f";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.1/terraform-provider-brightbox_3.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83cf47d0658244db8ebe2aff823b907651a7b5e00c4694fd382514241b822a8f";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.1/terraform-provider-brightbox_3.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "632317cf5ede7dedce6dc00b939ec2d83baafbc35cf165bdb5d738bde6dfadef";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v3.0.1/terraform-provider-brightbox_3.0.1_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "3.0.1";
}
