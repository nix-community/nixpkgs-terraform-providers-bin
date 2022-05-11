{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ab62b4ee8acbd6b4a147197f5fbd6f77bf291924fdf4c6f9061b32acf309f900";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.32/terraform-provider-gcorelabs_0.3.32_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c1f3b0e0a7c566d6f43e5c720dfe0d59f6c9f26c78bada24b1365d795f5d13cf";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.32/terraform-provider-gcorelabs_0.3.32_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3fa3216ab026a8bed35688ae4b1f573f268ddb30b85792baa4007b71ce6f0c10";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.32/terraform-provider-gcorelabs_0.3.32_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fc95de75e27d0f50168c42eb5cc8971cd12c60aaa128607f3909b87b3538b092";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.32/terraform-provider-gcorelabs_0.3.32_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8a08cf81cb4bed48bc290313e368abbf1db5874329720741bda215a8b413c5d4";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.32/terraform-provider-gcorelabs_0.3.32_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.32";
}
