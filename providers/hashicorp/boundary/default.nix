{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "61f582944249611d46835ab6ac0d5d8004f027d4875a17f3f26395edf944c22c";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.5/terraform-provider-boundary_1.0.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "72abcd03cdbf03ce2dfaf4b79f32a7f2d44ed67db392bea2edcaef97f4955f76";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.5/terraform-provider-boundary_1.0.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "940a64358050bfa3bba7cc5c26b812459fcd4b4570070a36384bafccf08f3a8b";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.5/terraform-provider-boundary_1.0.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "666649ce8c1f8acb2298eb8ce1c9260cccbdc0be44f075eaef84911ed5f307f9";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.5/terraform-provider-boundary_1.0.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0aae798b28886b90772f093b4f85c3e02984d4df1caf343eb8587025d75fbdb9";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.5/terraform-provider-boundary_1.0.5_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.5";
}
