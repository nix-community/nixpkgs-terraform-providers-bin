{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "57e01cbb33a0d3d9295cf7999db0c09213591edd5c6e1a16c18748d432172935";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.0/terraform-provider-ecl_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7d1530a7d411f4a708199dff9b2eb2804f481f61b33da550ad02d3edbe0d51cf";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.0/terraform-provider-ecl_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bd7795ce1d3c42a89f2a9b8e5a408b30b5e323f952cedea24569a2969a11e2bf";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.0/terraform-provider-ecl_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ce7d08e3de3a9503c30f22fee97ab99cd10605ee62d650847b9aee429d6d22ac";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.0/terraform-provider-ecl_2.3.0_linux_amd64.zip";
    };
  };
  owner = "nttcom";
  repo = "ecl";
  version = "2.3.0";
}
