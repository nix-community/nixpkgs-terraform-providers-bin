{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "be939f1d5b23dca407ccf3834e82558c38004027e3f40d73e5d3e4ccc89dc458";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.74.0/terraform-provider-spotinst_1.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2bfa4636536f1d3677ebff73ff446d0c5867ef02d11d0c31b0d1c7e34bc5ad56";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.74.0/terraform-provider-spotinst_1.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "873b43ce3c6d2be72027f4849cee67d060f4e574cacb582b156a886f8e1ab8ee";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.74.0/terraform-provider-spotinst_1.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "972d6dac8848af8bcebb0524ec5c7c8f4816bb734484f3724e2ef3764b7424b7";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.74.0/terraform-provider-spotinst_1.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bb753c8a1134ce44d5f19e88f2639678364b464f612f247dc5db09e5028df210";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.74.0/terraform-provider-spotinst_1.74.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.74.0";
}
