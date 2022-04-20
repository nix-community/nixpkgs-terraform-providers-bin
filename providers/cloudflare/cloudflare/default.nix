{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7a114ea088a638c9ca801ef355120a35f11bd000d1ba6076737ffe54ec5e0263";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.13.0/terraform-provider-cloudflare_3.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ddab5a8d14058eb15cdef26f12a26cbe8618ae50ce61ca1324c5c5be5080fa7a";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.13.0/terraform-provider-cloudflare_3.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bbf9d4b5b54beccc87f680a586721078158427c57787b3b0a10629834e153934";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.13.0/terraform-provider-cloudflare_3.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1143ff06543134ebadb798d087bd85c2fc5e173b389398a733e09b01fd06423c";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.13.0/terraform-provider-cloudflare_3.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c3e962e071b2326a4dcc017c1c9e98a83a7e474b5aa1a80263723bfb4ae1d12";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.13.0/terraform-provider-cloudflare_3.13.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.13.0";
}
