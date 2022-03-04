{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "012dcc6257147d559a3e9b6942debaceacdeb2654d66ea91c588fac538c3a944";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.2/terraform-provider-checkly_1.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b117833ee1cc4e1b8f1830ae9c1a89f2b0513bd5e11facaaa6bba1feebe2ec82";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.2/terraform-provider-checkly_1.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b7dc9c5fa72eabe9b3732649a16dc43dddc9362be2e1275d56da3ce14a9b1781";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.2/terraform-provider-checkly_1.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d45f7d6ebd9573033d2c5bde227f28b25c0e1f42ddff6b7aad404ca57944da8";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.2/terraform-provider-checkly_1.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c78018bb3e670ae105c3817912255979d75f1e0b93f9136c4776402bb80652c1";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.2/terraform-provider-checkly_1.4.2_linux_amd64.zip";
    };
  };
  owner = "checkly";
  repo = "checkly";
  version = "1.4.2";
}
