{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b94f8b4a58f0d86394c11074a9e709a2752bd6dcf27e35df767f40e88b266553";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.2/terraform-provider-buddy_1.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c00ee276399656d580ebe3ffd880a075a818c8b9c49d3085a57d62dc3c6d7cdd";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.2/terraform-provider-buddy_1.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5fafd7ff6131cea116731ad7c1d9bfb06d09c83e347835201c5e1c4fe01caed3";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.2/terraform-provider-buddy_1.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6a8bc4e6d0a93c02927a050ca2f4f5eb207eb3d5932105d6e426dee1367894a4";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.2/terraform-provider-buddy_1.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "62b25ed7ee8c9590f4b24e3757761a4060365320c6334e5e4630c1a9c9d10d46";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.2/terraform-provider-buddy_1.4.2_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.4.2";
}
