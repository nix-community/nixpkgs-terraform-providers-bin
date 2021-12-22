{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "87facbed49969b0ebbd7f29c3a40ebd471cb99e9ef12c084bd9186d1f9561faa";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.1/terraform-provider-ct_0.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "554318bb98bac9f15aaab6e0ed78e3ca4fd4dc8f7b83bf5da8010a7cc113a6ac";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.1/terraform-provider-ct_0.9.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "a5492908d2a05761c05e163dabb16183df296a5457958cca45398549aca046d5";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.1/terraform-provider-ct_0.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b40f759b6b289753108f7faf826d30f6023b7c5a24548bd00ba8e13e046deaa";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.1/terraform-provider-ct_0.9.1_linux_amd64.zip";
    };
  };
  owner = "poseidon";
  repo = "ct";
  version = "0.9.1";
}
