{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "768198588da57828416399c53eba14399965d8ad6c5ae618b52d5a0ce7f14851";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.3/terraform-provider-ngrok_0.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fa121b672baed66a9d5592ac000485bdcc56aad1925de892ab5f266d6cc390ef";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.3/terraform-provider-ngrok_0.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "77b120bad292d18465dbe775dada3acd294cc99bbdfc0df1c501016c2c83a65d";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.3/terraform-provider-ngrok_0.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b92ba8327586eb773e3cb838a65aa38dcf22413de075b615d0530a39b18d2788";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.3/terraform-provider-ngrok_0.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e0fa82f466b2cd816ab182ef3b3b6628b37ba0ba5f833a6810eb70523b0a24e2";
      url = "https://github.com/ngrok/terraform-provider-ngrok/releases/download/v0.1.3/terraform-provider-ngrok_0.1.3_linux_amd64.zip";
    };
  };
  owner = "ngrok";
  repo = "ngrok";
  version = "0.1.3";
}
