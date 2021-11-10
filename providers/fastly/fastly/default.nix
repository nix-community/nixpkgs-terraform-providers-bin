{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "124550cc941dda6ab744d71c0a6097e6d941cebd8a26e5af6142bbb37faba2d0";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.38.0/terraform-provider-fastly_0.38.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5933f2b3f7f05baec7c1850bbd7704f31045f5aaae4144274fb231785c13341a";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.38.0/terraform-provider-fastly_0.38.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0adf6155f98cd2fb7e66bd95fff8e654d61c708fbae01e4e4e407d0d6e636b08";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.38.0/terraform-provider-fastly_0.38.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "01ebb2cdbe53fcd5c153bf3c9512c0a0e7a46635907d5e715984691a6f3d3df0";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.38.0/terraform-provider-fastly_0.38.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "67370ee4c51fce90869f66961bfa419604e57e97de79d758f2b3b7dd99ac61e7";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.38.0/terraform-provider-fastly_0.38.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.38.0";
}
