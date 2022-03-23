{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c7c32c4a0105f9e0e828bb78ea848e3c0eac137e811bd93a30c6349c80935600";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.1/terraform-provider-buddy_1.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d5c9da4e9fab0aa54e54c915c4063619b041eaaa3e0899b5d4d7c68fab93281f";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.1/terraform-provider-buddy_1.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "58557534cedd1be0797161faec68f4fabc1a3c5cc9aaa0de978a10cef814dbf1";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.1/terraform-provider-buddy_1.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "df0d4ba8e31a0c1a0774fae8aa6ab0459bde49d6a10820052d176628a684bcd1";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.1/terraform-provider-buddy_1.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "86704001479e134ec320726445096725e3e325e7356db502bf081c10a9909f86";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.1/terraform-provider-buddy_1.4.1_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.4.1";
}
