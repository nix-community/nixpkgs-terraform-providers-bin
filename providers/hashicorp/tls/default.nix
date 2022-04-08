{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3832ac73c2335c0fac26138bacbd18160efaa3f06c562869acc129e814e27f86";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.3.0/terraform-provider-tls_3.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c0c4e5742e8ac004c507540423db52af3f44b8ec04443aa8e14669340819344f";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.3.0/terraform-provider-tls_3.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "16338b8457759c97fdd73153965d6063b037f2954fd512e569fcdc42b7fef743";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.3.0/terraform-provider-tls_3.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "16140e8cc880f95b642b6bf6564f4e98760e9991864aacc8e21273423571e561";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.3.0/terraform-provider-tls_3.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "348bd44b7cd0c6d663bba36cecb474c17635a8f22b02187d034b8e57a8729c5a";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.3.0/terraform-provider-tls_3.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tls";
  version = "3.3.0";
}
