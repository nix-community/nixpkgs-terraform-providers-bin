{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "be114c8854dfd464f88b307e645054655251026c3ead62b80adc7abdbfc51bc1";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.9.0/terraform-provider-azurestack_0.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d620e37aa6be43b1395991206803e2a4fd97fedab482a3fa997b0beb8544a0e";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.9.0/terraform-provider-azurestack_0.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fa0b0d386c739f64fe015fd754d4bc0ac840b08ca2b7c64cd64a89668c635caa";
      url = "https://releases.hashicorp.com/terraform-provider-azurestack/0.9.0/terraform-provider-azurestack_0.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurestack";
  version = "0.9.0";
}
