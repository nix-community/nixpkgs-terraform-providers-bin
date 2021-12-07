{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e4bb2f7af33b1c00e577e23785e05ddda2f939dd0f0d6374433507d66e195e76";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.7.0/terraform-provider-vultr_2.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e86953a2ef895bac99e19e5af91210fbdcdb0ec7e8f15e4950fdf579230dbdf5";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.7.0/terraform-provider-vultr_2.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1a9a197660e5149591d8ee1257430c65af08596768d96289c7e400418706cad5";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.7.0/terraform-provider-vultr_2.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7991a3cad346785a9ef18fc37041bc5465b3fd9cc25a8b9556c754880a119fc4";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.7.0/terraform-provider-vultr_2.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f277ba73459d2a59dcecc8c307ef3da8bb9838c88e17d8cc21f1ed4b8a41e903";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.7.0/terraform-provider-vultr_2.7.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.7.0";
}
