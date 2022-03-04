{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c753d78d5c93f12faaad3b19847bc69e6a6bff77f1494cbb8621135b68a6d58f";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.1/terraform-provider-fastly_1.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bc69f5949769b813f60a0648abf0a031c5545122b2e7934b3b07a793506039ad";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.1/terraform-provider-fastly_1.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5abc8aec39371e562dd1ad45c590365a7e1b968dbcd3d67f0d339ed8d56454de";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.1/terraform-provider-fastly_1.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d91ffd8b27d3d46954817ba8025ccce3b225ebb3f7db0ef04963d34bf41781c5";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.1/terraform-provider-fastly_1.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2d15c463b3d810e4ad50a689442099c991305463841c07fd86819c8c39638ed7";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.1/terraform-provider-fastly_1.1.1_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "1.1.1";
}
