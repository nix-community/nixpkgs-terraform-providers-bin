{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e0b6b7132255d93a04df2875a183dffb417bfb7512726a889eeb6ff444f089c3";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.2.0/terraform-provider-equinix_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "353a564f8e26decf625e47c77bd27564beb52c9d48a7deeacca0cbf9f9f5d794";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.2.0/terraform-provider-equinix_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b18cc7b3f038a5a024cd9becefe9b8da4d70ec0f97de58775a65623a4c02e78b";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.2.0/terraform-provider-equinix_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e6e836bd76cdddf32bd84a4e890c4ecdaee2d17cae3f1e16469b559629ac7627";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.2.0/terraform-provider-equinix_1.2.0_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.2.0";
}
