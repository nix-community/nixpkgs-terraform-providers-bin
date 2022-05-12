{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6cdb821d9c9326af5516d1baa3e1ba42cb80a90867f8d83631dcb63220a603dd";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.0/terraform-provider-kafka_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a833eee00d7324582c719ca816c07e27080be3f46b7a7c882abc6d799b2c2e20";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.0/terraform-provider-kafka_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1e5b7dbbb12f125e22d37181bbb0af073bbeefafaacead1bf0ccd686e41da98c";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.0/terraform-provider-kafka_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2182c28c990986f1113a0c2edbacc81c3824720661e31d74dfdbe12724f864e1";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.0/terraform-provider-kafka_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "45aea2cff5cec2a031a5b46387792f20584be1773a752da803b0f7bba36d7e6e";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.0/terraform-provider-kafka_0.5.0_linux_amd64.zip";
    };
  };
  owner = "Mongey";
  repo = "kafka";
  version = "0.5.0";
}
