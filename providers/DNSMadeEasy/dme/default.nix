{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d209c3558f090a32cfc12e9a57c5e6ae3d43c3785f3ee17cdd8c28fabc52f494";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v0.1.3/terraform-provider-dme_0.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8107b968fe4c12299ba4a87b6c2bd55f3cb0896430a951d9b796b600bd0de1cf";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v0.1.3/terraform-provider-dme_0.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1bb77af934a25c4520bc571a8e7974320c2d871d40537ac6a704b378fe7afa1b";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v0.1.3/terraform-provider-dme_0.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2c64addfe7afbc8a1a9169df42086cf19b8c84cb3214493124e093fd46853a58";
      url = "https://github.com/DNSMadeEasy/terraform-provider-dme/releases/download/v0.1.3/terraform-provider-dme_0.1.3_linux_amd64.zip";
    };
  };
  owner = "DNSMadeEasy";
  repo = "dme";
  version = "0.1.3";
}
