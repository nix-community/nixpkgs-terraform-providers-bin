{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "79f44db14c583fbd4448496b1393386defab5db8c98f38e8ef8eed52cd5713ed";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.5.3/terraform-provider-dnsimple_0.5.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5f53d170b09233c205da539f0d1c3ad67507f56faff411d14b2e8e55af47bfd3";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.5.3/terraform-provider-dnsimple_0.5.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e4cef02771a7479389c9dbe494dc3f38f1e858d323bbff0004b58b2f4e742640";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.5.3/terraform-provider-dnsimple_0.5.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b21256bb42e11c8d2d339e1125b76873c140f2ec3e50bcfcb164ec04022d461a";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.5.3/terraform-provider-dnsimple_0.5.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "860964538121d65106423801cae2d22cdeccc8ff1fa48fe807078857f0c8bef0";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.5.3/terraform-provider-dnsimple_0.5.3_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.5.3";
}
