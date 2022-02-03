{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d1efb8dfe7995a4759b4dee6b8d0c828489056dad3d8463f122c009843c7fbed";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.1/terraform-provider-vultr_2.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e5a704fec9256e54c3562d0479ac1425ba91e2dbffa518f0b55a38ccf1647e2f";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.1/terraform-provider-vultr_2.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6f18c52a0c572af0a65c2620775fd87869c20854cf40d1a77ef562d4dae59a83";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.1/terraform-provider-vultr_2.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9f9b713fc49491c74f35515babadbb1536ada18805d2f8bcb4bd6dbb9f53fc2b";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.1/terraform-provider-vultr_2.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "36c92721edd0fcbaaf872417248f35ee3d8d669a1623aac819cea9319739c8c3";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.9.1/terraform-provider-vultr_2.9.1_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.9.1";
}
