{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e619bcf3259d22782dc16c0e9a86d770b060c812b76f0294effcf63ce300e485";
      url = "https://github.com/oktadeveloper/terraform-provider-oktaasa/releases/download/v1.0.1/terraform-provider-oktaasa_1.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7db97aecfde98f63355b0253bba200b6fb687606c01b9fe26d1c9f7ae3192c68";
      url = "https://github.com/oktadeveloper/terraform-provider-oktaasa/releases/download/v1.0.1/terraform-provider-oktaasa_1.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1ca993ed176d981dfa8d4f45a848563094067c0784caf44fc9ccf6a6ca0f134c";
      url = "https://github.com/oktadeveloper/terraform-provider-oktaasa/releases/download/v1.0.1/terraform-provider-oktaasa_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "47aea1c0d39c50c7117684dda9d5adfb13a62dfb714803251ea40a2e96c4ccf5";
      url = "https://github.com/oktadeveloper/terraform-provider-oktaasa/releases/download/v1.0.1/terraform-provider-oktaasa_1.0.1_linux_amd64.zip";
    };
  };
  owner = "oktadeveloper";
  repo = "oktaasa";
  version = "1.0.1";
}
