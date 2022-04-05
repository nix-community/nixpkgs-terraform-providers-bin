{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "10c5111143551c009cd60f5c6d8ed60795773e5d6498b1c6304a3d6d6a9f6084";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.0/terraform-provider-tls_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "870981dd2085504e15add93ca4a7223fc568bf5834615dc558b859f45bd66fae";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.0/terraform-provider-tls_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a32d244922e6113dab692cdbba342366907d6fb116dc0f8afe8d68fb45426625";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.0/terraform-provider-tls_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7053628e274b34c345237de203c5bfe004b344bb825c5864c8aa7d1ce6644c01";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.0/terraform-provider-tls_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eb9cb9111439e648c96b42509ea8f1d7bb3dbbb8bde9095fc58b9f0045748e2e";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.0/terraform-provider-tls_3.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tls";
  version = "3.2.0";
}
