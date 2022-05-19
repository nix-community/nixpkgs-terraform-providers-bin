{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6520301304358d979814d193174fa4b1de51a8a449609064d3565b8e52c466a5";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.6.0/terraform-provider-vault_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3b48494f46ed3ae7c42107f41f4df164adb51c07cc398381c6d746fa6354e4e9";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.6.0/terraform-provider-vault_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c731df3e55a1bd19d267ab81a0364ba11eac545032f202cbf410b9ebc7872721";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.6.0/terraform-provider-vault_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1ec7aece86f0286dee565137a97b129e4ff87ac72f508c922e50f7592d12e583";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.6.0/terraform-provider-vault_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1169a6a8df2a03082eda01e69cf84fc2997f71f39be935472875bd4827e9afcc";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.6.0/terraform-provider-vault_3.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.6.0";
}
