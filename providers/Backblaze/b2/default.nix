{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "83c44de8e9afb9231e1b42588a593b4aa4e14660a9462c2464a06ae55c1340d7";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.1/terraform-provider-b2_0.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2f46aa72bc6292d6a7beaad16f402be72504cd9312c63a3f07ca00a8c47de6e6";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.1/terraform-provider-b2_0.7.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "9f8f319cd7ae854dc0beb4590ca0a346aeb88f9d2244655524fa512dba48b1b1";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.1/terraform-provider-b2_0.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "00badd19f80f5d8793cd2ae73692c433b69f50789ec37099cb59982743991c9e";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.1/terraform-provider-b2_0.7.1_linux_amd64.zip";
    };
  };
  owner = "Backblaze";
  repo = "b2";
  version = "0.7.1";
}
