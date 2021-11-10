{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "856ef6700d9630a9f3fdb81278bf3ad70f94645cc63cdc642dffee0209dd86eb";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.2/terraform-provider-linuxbox_0.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bf079ede470b7afacbf67563e3005eac125633b13f4d341364b367916c5f080d";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.2/terraform-provider-linuxbox_0.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a2aea6894a64bff3d6aacc4c55362313b4053e45981bd986e928db93d3fa4134";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.2/terraform-provider-linuxbox_0.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "960a8082423757493548745caa8901a070cbc35479c8a65b9e4dcbae9765cb78";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.2/terraform-provider-linuxbox_0.4.2_linux_amd64.zip";
    };
  };
  owner = "numtide";
  repo = "linuxbox";
  version = "0.4.2";
}
