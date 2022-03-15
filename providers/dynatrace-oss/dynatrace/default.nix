{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1929d959f2a06bd179f4a26cebfab35c5fee1699525358a5dc2906f2ed8bf47";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.10.0/terraform-provider-dynatrace_1.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "002189250bd9483a88bd4cbb6bde127a55a2867ea777a677106983ac0b56245e";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.10.0/terraform-provider-dynatrace_1.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9e204eb42506fec92a51a466009c4c26de4726a2f23e8e96f789f65bd78711a7";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.10.0/terraform-provider-dynatrace_1.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "009a72cce7807426784986c489bda9a6f4ed1e4c318cdfb493ff07c2fbe4f581";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.10.0/terraform-provider-dynatrace_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5e3a674ec4239bbe8aa7a2cf6f58cfc8ace6cccd06bdfeace5bcefb59c3f13e8";
      url = "https://github.com/dynatrace-oss/terraform-provider-dynatrace/releases/download/v1.10.0/terraform-provider-dynatrace_1.10.0_linux_amd64.zip";
    };
  };
  owner = "dynatrace-oss";
  repo = "dynatrace";
  version = "1.10.0";
}
