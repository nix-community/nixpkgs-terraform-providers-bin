{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dfd381ed7da945cb85b99df843ee7eab339dd1799fa70d1ad3e94331605aad01";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.13.0/terraform-provider-aws_4.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "42777cbdc046181986c0260ea17027ef1364c31d73a57eb0ab539f6e1a3e0780";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.13.0/terraform-provider-aws_4.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "78079d2f5fc35f3c43eb2a131cb49c2c77ddd04943bca97080f33355808d39cc";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.13.0/terraform-provider-aws_4.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a1b5a53f60d4f7bff1cc84180fef6205c95b8793741dbc8c0564a6200424ca73";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.13.0/terraform-provider-aws_4.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9c0404a044eae741f10f3d217dc28658e0f04082963918913b024d3305c11e79";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.13.0/terraform-provider-aws_4.13.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.13.0";
}
