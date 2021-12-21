{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92a8ee46f16909fffe7542c48476e056d9f8f305f7360eafbbd08895f4815f60";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.6.0/terraform-provider-googleworkspace_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cc4dda8647a3d00e97fbc5e8063fce31cfd3d72420162d00f0b398507fd7fa22";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.6.0/terraform-provider-googleworkspace_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e75e84f958432196952c5b07f1da34350781a6ecffab5d62618db89f2cd06b1";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.6.0/terraform-provider-googleworkspace_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "556dc841925b553b8a708a1204e84ba9a56405ae0b3242521ad5a64a0e630033";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.6.0/terraform-provider-googleworkspace_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2217e272e225d1059e572f9f71e73470a1dd3011abe44dec479d7317f53a0e3e";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.6.0/terraform-provider-googleworkspace_0.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.6.0";
}
