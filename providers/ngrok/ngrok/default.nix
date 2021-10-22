{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "4e326562da5183d7937013fb1443141abf1b7681223a2d8c13ae0eb8d8bdde18";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.0.23/terraform-provider-ngrok_0.0.23_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "61ab87af998d541724d30cd8f68df430a6fb839172d896ce98c2a67815901718";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.0.23/terraform-provider-ngrok_0.0.23_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "56848ba837b72a7c3cbcc5462ec23749446667fb27e6f2744d4099bb74658a34";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.0.23/terraform-provider-ngrok_0.0.23_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "88d009a99797f6025b7ddd3b142e5743574f608dd71a4ae0ea3391ebde4acdf6";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.0.23/terraform-provider-ngrok_0.0.23_linux_amd64.zip";
    };
  };
  owner = "ngrok";
  repo = "ngrok";
  version = "0.0.23";
}
