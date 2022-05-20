{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ac9c6859457fea6b579e0a31ae221605c491c162e5be60a57330a6fde5e7532";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.72/terraform-provider-octopusdeploy_0.7.72_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a80e05cc24ef44e516c0496c22801dfe6f2abf02bb6666c7f0cd51d9de6de772";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.72/terraform-provider-octopusdeploy_0.7.72_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a8a3e399b0a45a81cb9e02d8caf386a25eee4c5f287eeb657e5a3a9580b791e2";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.72/terraform-provider-octopusdeploy_0.7.72_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a14269a0b0d4902f3cb248d6a37da5e4527338758d08e5bd60dbb11d53622dbc";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.72/terraform-provider-octopusdeploy_0.7.72_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "18770e19922ab74fd7436ba9c667e8fb3139a73f9c5e4e5ae9d10d1d7d2cebf9";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.72/terraform-provider-octopusdeploy_0.7.72_linux_amd64.zip";
    };
  };
  owner = "OctopusDeployLabs";
  repo = "octopusdeploy";
  version = "0.7.72";
}
