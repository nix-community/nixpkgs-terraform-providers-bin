{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d45e8bd98fc6752ea087e744efdafb209e7ec5a4224f9affee0a24fb51d26bb9";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.8.0/terraform-provider-kubernetes_2.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4b959187fd2c884a4c6606e1c4edc7b506ec4cadb2742831f37aca1463eb349d";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.8.0/terraform-provider-kubernetes_2.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dbd5357082b2485bb9978bce5b6d508d6b431d15c53bfa1fcc2781131826b5d8";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.8.0/terraform-provider-kubernetes_2.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4a5f1d915c19e7c7b4f04d7d68f82db2c872dad75b9e6f33a6ddce43aa160405";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.8.0/terraform-provider-kubernetes_2.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5e76a2b81c93d9904d50c2a703845f79d2b080c2f87c07ef8f168592033d638f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.8.0/terraform-provider-kubernetes_2.8.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.8.0";
}
