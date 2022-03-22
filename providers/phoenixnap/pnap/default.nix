{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2204348e6ef8ccf282ef9b712446c370dbdc5877f850444b10f3f9f6704324c2";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.1/terraform-provider-pnap_0.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9c5563f15fb8edcdfe052d9786cd4c7181c8452c11ece0a39732d129aaf35d6e";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.1/terraform-provider-pnap_0.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2e01eb00569cbf005f842db634545115fddce93e8a42b1405cd4537696ab5523";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.1/terraform-provider-pnap_0.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd908d26ad0647c5f04a7f8a5bb77ba7f60bda11c464758b1378ad8625c273f9";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.1/terraform-provider-pnap_0.12.1_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.12.1";
}
