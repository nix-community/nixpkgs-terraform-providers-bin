{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7de09323faeeae9607f982efdcf3aa0ef8e7dbeb7078a98757565948ca9fbeed";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.2-pre/terraform-provider-statuscake_2.0.2-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7d1696eb318ffff4f4d23f1470ce149737cf6441d0563b6a8c9ab555779bb326";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.2-pre/terraform-provider-statuscake_2.0.2-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6f2a2082b4b9103e60625e7378500c24e4c5c8a478843f4a3c6f942599680bf3";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.2-pre/terraform-provider-statuscake_2.0.2-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "af020751c4b17bcbc49846686fa18bd58e0b9eab5238659e0abf6b106278f500";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.2-pre/terraform-provider-statuscake_2.0.2-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f7bd42a94d5599bfc8aa08bb2cefcb5de68163cc62f066e0dc0e74db458a1b7a";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.2-pre/terraform-provider-statuscake_2.0.2-pre_linux_amd64.zip";
    };
  };
  owner = "StatusCakeDev";
  repo = "statuscake";
  version = "2.0.2-pre";
}
