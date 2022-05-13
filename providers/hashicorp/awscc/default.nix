{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "afe8f209e4de17cc1b85cad5de2dbeac6577c2c0497ad38f08fca9bdc04ea375";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.21.0/terraform-provider-awscc_0.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eecc87507a3f8e1d1277fded9c2606d27bd147c41f5bd501f0afb0cd9a06ec08";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.21.0/terraform-provider-awscc_0.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "30c3be35b23fe4fbf17f56e7b3efe1162fe61cd996be35492f481810aa0ac47b";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.21.0/terraform-provider-awscc_0.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fe19997ee24ede1ec6b16fa52b02880bf254976251999117a54d686c8e496f7b";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.21.0/terraform-provider-awscc_0.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ed866efe2df7dceefd49bd197abf930bcc8a8ff3cfe08f677230c4f64fbc2a4b";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.21.0/terraform-provider-awscc_0.21.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.21.0";
}
