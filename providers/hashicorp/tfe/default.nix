{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "02be32ddb134582d6575c055468aaa27dc21a03738c81b321d13aea8256d0db3";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.0/terraform-provider-tfe_0.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1539b7063d24bf7140d6e609580874bb055203a3bca6b8f4d1cf4a279f463e94";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.0/terraform-provider-tfe_0.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2c7a70766d8aadac7cb8aa411fffbd69720280aa09ded8b0f3fb77cc42eb1f04";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.0/terraform-provider-tfe_0.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0f657d9580a54d9f0d98393848bf054f69e9fa83aa6f4a48edb3104b6792685e";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.0/terraform-provider-tfe_0.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2c6a624a0e6b8f7ccc5bdfaa853e9bc1bbd154b6e78e96e0fe7c882945d1f9cd";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.30.0/terraform-provider-tfe_0.30.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.30.0";
}
