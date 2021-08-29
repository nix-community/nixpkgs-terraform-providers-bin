{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0450c25e0d8c0b38e9429f78c1d1f6efd73b9822ffa151f46478cb34d204a9a7";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.4/terraform-provider-boundary_1.0.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d69f22438bfdf0214d0f0cb171bed540c50591bead8c6cee590e537d7ec232c9";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.4/terraform-provider-boundary_1.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8fcb9741dc3b091c790cdb4194ab6465f26da553880ce02981db7d181928715";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.4/terraform-provider-boundary_1.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b615cda40d06120a468dc2efc15ee5b330217885f3b02e83219a8acd0c99dfd9";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.4/terraform-provider-boundary_1.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "771a5d8f8bdd6ab2ce948e6c23e95857b0f25e3b93bd0632b6606f1b166ed95b";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.4/terraform-provider-boundary_1.0.4_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.4";
}
