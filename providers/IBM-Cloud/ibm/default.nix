{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "94bdde9d9aab777cb10ce27614f44c81da735ede8902d499ae33d5bf81c35c2c";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.1/terraform-provider-ibm_1.41.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fbda8014526e06cd6e802e20699a2ce145cf7301e026a70b1e3239a72ae3a584";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.1/terraform-provider-ibm_1.41.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "bce0571fad48085d91be444383d0dd82894d7bdc223b98e9e616efc971446741";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.1/terraform-provider-ibm_1.41.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "753c23e9c3c2f3ad5a734c3fcb9a52d8793e74c325acc9e9556e8b4745b0f571";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.41.1/terraform-provider-ibm_1.41.1_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.41.1";
}
