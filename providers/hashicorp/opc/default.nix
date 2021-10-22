{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "3521178e5e9b17466812bb58e529f491ac5919e67ca9b654c477c9bf68693c66";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.3.5/terraform-provider-opc_1.3.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "097a2aff8cb74e31cd15aea264cc945a89780f041e180735f65ee578a5c2d96b";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.3.5/terraform-provider-opc_1.3.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6eab4f15dd1ffc3614065a60fb0505f902990231cc335809160e41f8da710a52";
      url = "https://releases.hashicorp.com/terraform-provider-opc/1.3.5/terraform-provider-opc_1.3.5_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "opc";
  version = "1.3.5";
}
