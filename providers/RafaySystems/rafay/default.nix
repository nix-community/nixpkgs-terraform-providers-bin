{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f8c0e881df07d73a5bf035bd1da7a9ca324d747da334958804648ed06081c4fa";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.8/terraform-provider-rafay_0.9.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ed676304faa42c871085f6ef28c89b63755f41c39cd551136a22c2c8c8ec0868";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.8/terraform-provider-rafay_0.9.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "83e858cb5abac6c0a7beb5e8bc2594cc1ab597a13e26e87173440f41999ad913";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.8/terraform-provider-rafay_0.9.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f91cb63fa4ba1bf2da5d7e39dfc1f23fa12e5a34a3e1e657fd86787944d217c7";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.8/terraform-provider-rafay_0.9.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e623d7a0e6a48e7f3823581a69b6ae69c34fc8f080be24de1df705d94197643b";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.8/terraform-provider-rafay_0.9.8_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.8";
}
