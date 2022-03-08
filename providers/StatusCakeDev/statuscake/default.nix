{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "33db625a04bd0c8a8ff6cad7ea600f16883c105da6d40302a9a9c9617d83db23";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.0-pre/terraform-provider-statuscake_2.0.0-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6751662f7e20dd5d509abbd3ab213d5d6ea4661c7a17217697e37042b25a61ec";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.0-pre/terraform-provider-statuscake_2.0.0-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d14713e6f8c825474301817c982212a4ae88db560ff97e2b24c15318bed9d017";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.0-pre/terraform-provider-statuscake_2.0.0-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eeb39c2ca6c691047040458c0cd81c0af346e699cb2d92dde6347aeed8fa7a87";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.0-pre/terraform-provider-statuscake_2.0.0-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ed15565e4ed35c3116b9c4fcb69813f132896b7f4d3a21d8ae5b7dd67f060bd5";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.0-pre/terraform-provider-statuscake_2.0.0-pre_linux_amd64.zip";
    };
  };
  owner = "StatusCakeDev";
  repo = "statuscake";
  version = "2.0.0-pre";
}
