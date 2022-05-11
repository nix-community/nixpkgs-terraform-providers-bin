{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "0b38fa82a59466c07c1958b628f28b3f42298a774a2c884a2b8486845406b808";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.1/terraform-provider-pnap_0.13.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "97eaab4036b6605c294ec7a5c522bf7b23cc45a891715d82f0eb08abf853396e";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.1/terraform-provider-pnap_0.13.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6f9cf3dc8ab8aded012af814e565671caedd1d82a4418af434bd35018f183bab";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.1/terraform-provider-pnap_0.13.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c820a6a04ea331eeff845c75414f4b86b530a639b5c6af01141bb818ea7d7138";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.13.1/terraform-provider-pnap_0.13.1_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.13.1";
}
