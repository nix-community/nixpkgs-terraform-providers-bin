{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c4ab48ea6e0f8d4a6db1abab1877addb2b21ecd126e505c74b8c85804bd92cbe";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.1/terraform-provider-kubernetes_2.6.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "443021df6d56e59e4d8dda8e57b506affff32b8a22de09661d21b98bc781fefb";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.1/terraform-provider-kubernetes_2.6.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "370562be70233be730e1876d565710c3ef477e047f209cb3dff8a4a3217a6461";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.1/terraform-provider-kubernetes_2.6.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b860ff68a944de63fbe0a624c41f2e373711a2da4298c0f0cb151e00fb32a6b3";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.1/terraform-provider-kubernetes_2.6.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e96589575dfd31eab48fcc85466dd49895925473c60c802b346cdb4037953350";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.1/terraform-provider-kubernetes_2.6.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.6.1";
}
