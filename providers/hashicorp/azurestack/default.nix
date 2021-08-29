{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1456399fea3f663a267c204bd7144637edc79aa97641e023b0c2e255750af704";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.10.0/terraform-provider-azurestack_0.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5031335c0b8ef467b4d902210fce7b6ff1e056f27ca8c3c36a5e05d17f06912b";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.10.0/terraform-provider-azurestack_0.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d6d0c928ea788b8454b7aeb404cbf69b3333a9d1622a66a48b70137daf88ded3";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.10.0/terraform-provider-azurestack_0.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "40ffe699a3a31e7d24d608064125ad92d5621f802560298a0f8c327ff0a52595";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.10.0/terraform-provider-azurestack_0.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurestack";
  version = "0.10.0";
}
