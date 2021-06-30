{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d153eb390d0494fe4624bf46c908c4510bbbf7d18ff3cbbebc25342830a22fc7";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.74.0/terraform-provider-google-beta_3.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cce5ee896373aa045df99a168421369370566b36f9fecfd863e402febd94679e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.74.0/terraform-provider-google-beta_3.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2ccfcd45b6a200ddde94c00fee7da17e73a4756f0052b9f30d8d1e878f9a4e17";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.74.0/terraform-provider-google-beta_3.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "54f8f7e9a5f98a03493e5c0b4320ef15ec4d1a5f87bc3e65d03123c2ed638c9d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.74.0/terraform-provider-google-beta_3.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d7c5ae70fcbdc839ae2f40db5a8abb43c464971d56d080f2bd1a35ba9c7a955e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.74.0/terraform-provider-google-beta_3.74.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.74.0";
}
