{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "220f9bb8c71045b756adca38bffeb76561fe7ab62191b751d5bcf62e3ba31f1d";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.8/terraform-provider-aquasec_0.8.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bfda804d2d5dce7fdae501fb588c93415683533ab9af6e4ef35fda99cea8b532";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.8/terraform-provider-aquasec_0.8.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "946fc195b689f9c2146642665c1360e3da879a7f936de724d12ab95b1ae17747";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.8/terraform-provider-aquasec_0.8.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ecbbd887c79e881c949ce9e65298b4f48e993a522a1b32208c7f103a1baa89ea";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.8/terraform-provider-aquasec_0.8.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "96383f62877de3c1b7deb555321faf3b0714dc0696fbfa286db212d1d26fc88e";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.8/terraform-provider-aquasec_0.8.8_linux_amd64.zip";
    };
  };
  owner = "aquasecurity";
  repo = "aquasec";
  version = "0.8.8";
}
