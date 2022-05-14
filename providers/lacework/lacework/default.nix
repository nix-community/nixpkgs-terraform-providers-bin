{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c3d7506a2beae6b848a229f929c634d9a12b9909318cfb99235476ad87d19bd";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.18.0/terraform-provider-lacework_0.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "26dee72729a70060062b3823c98d9d9e1697b061e4ef5cee4e4cd7e3ace2fcc7";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.18.0/terraform-provider-lacework_0.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "27c2d08aa0d2b08200f94288bdf2041551580d6d857d015504a62d0797bd2569";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.18.0/terraform-provider-lacework_0.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b292739cd03927133fbbba066f340601353183e3eb56cf45633e16d6f4bafcbc";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.18.0/terraform-provider-lacework_0.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7aafb4ec9192040929a035e0d61c27f54559b0fe9f4359ef00e525839e01feab";
      url = "https://github.com/lacework/terraform-provider-lacework/releases/download/v0.18.0/terraform-provider-lacework_0.18.0_linux_amd64.zip";
    };
  };
  owner = "lacework";
  repo = "lacework";
  version = "0.18.0";
}
