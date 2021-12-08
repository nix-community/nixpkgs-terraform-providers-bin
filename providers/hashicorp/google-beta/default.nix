{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bed40d3e6fe0989937212a2ae8477112bd8a83d355fb4794fc46f938b8a2cc88";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.3.0/terraform-provider-google-beta_4.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0918a2e3af6e9a3adeeb1f0636892ff90c70a8faf5b5e2adac2a4f3215bf27bd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.3.0/terraform-provider-google-beta_4.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1437eee763ecdeb042c1ac93971ec64d83d9250eeebf8ee6de7a7948fd935bac";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.3.0/terraform-provider-google-beta_4.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "770dfd7071dae0377dd9d11a4def08eb902f22818ffb356c14e64625c7ada98e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.3.0/terraform-provider-google-beta_4.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "13924863878d88dc48bda76c788b336a9729965342e5e1ced7c67fbb84616990";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.3.0/terraform-provider-google-beta_4.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.3.0";
}
