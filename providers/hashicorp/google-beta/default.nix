{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e1effca4de247e569db29a635b45587326579e1310e2ec227b003cadc045bb3d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.17.0/terraform-provider-google-beta_4.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0dba72800f9bd0bba25c69031460ce855465096c660443af403b0e0056b72f51";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.17.0/terraform-provider-google-beta_4.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "327048b683b177f53e8771f5712894f64ca2df1575b1363d63e68d7ee0899745";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.17.0/terraform-provider-google-beta_4.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c3dc452345304a63885b673ad5d6dcd377be374a79699b08eb1a65cec94ed7bc";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.17.0/terraform-provider-google-beta_4.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "58af4c63c7ab183770006a4880e15e7a83d79df1de4bf19651b0cbeb8ee25eec";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.17.0/terraform-provider-google-beta_4.17.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.17.0";
}
