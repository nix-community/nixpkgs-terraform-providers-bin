{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "24362eecc6328ff8587f6da5cb26aa0f4003eb5068c4aaf7f5df1c8e2c629df6";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.1.0/terraform-provider-dns_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "538150eeec62f985845996aff903867ba9bbe853559e2bed33287b86744d1506";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.1.0/terraform-provider-dns_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f7ed277b2bcfa2514e7881d8394b7d3447358b106704937af1420ca26b3319d1";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.1.0/terraform-provider-dns_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "99050633c2638731aeadc657b231ae69a22aeaf11046bdc03e07241788623bea";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.1.0/terraform-provider-dns_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d71f999b788a7abc2f485dda26903999789becd17859b95991ca126864801134";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.1.0/terraform-provider-dns_3.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "dns";
  version = "3.1.0";
}
