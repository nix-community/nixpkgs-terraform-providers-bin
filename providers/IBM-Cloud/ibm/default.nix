{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "9a201e552e15a39ab1c2545d96ee0110a72b9d80184ab87393855f7856fa4ad8";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.37.1/terraform-provider-ibm_1.37.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "00e9d2e4ee7e311c43aa05643fdb460f2f07b68d109de9837a8981de620da8b5";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.37.1/terraform-provider-ibm_1.37.1_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.37.1";
}
