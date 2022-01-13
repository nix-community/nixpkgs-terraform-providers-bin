{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6167cdd3208711171766218d512d36a6e94b3e0bebafe84413495bb41ae2f960";
      url = "https://github.com/ondrejsika/terraform-provider-vercel/releases/download/v2.1.0/terraform-provider-vercel_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "553ec3a0cebe54478844fde629fef8711cd3ef69ab01f15cfe6acbb9c621f228";
      url = "https://github.com/ondrejsika/terraform-provider-vercel/releases/download/v2.1.0/terraform-provider-vercel_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e95edf3de9b5c75ef0a2243a815e11ee2b582f22492eff76121c22c407d7246a";
      url = "https://github.com/ondrejsika/terraform-provider-vercel/releases/download/v2.1.0/terraform-provider-vercel_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "54b3798e239072ca4734c8017fe8475130065a2ab57059ae399185e8d603bcf0";
      url = "https://github.com/ondrejsika/terraform-provider-vercel/releases/download/v2.1.0/terraform-provider-vercel_2.1.0_linux_amd64.zip";
    };
  };
  owner = "ondrejsika";
  repo = "vercel";
  version = "2.1.0";
}
