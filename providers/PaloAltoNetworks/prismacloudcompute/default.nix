{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a88bcabb28be7b0ba7dd3d486cde2930441779dcf413318ecb320e3a4985c6b";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.5.0/terraform-provider-prismacloudcompute_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "23dfd389c81a8367a46cb6491aa9fb07d1df36bd3fdfd71938eb8912d76421fb";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.5.0/terraform-provider-prismacloudcompute_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fb77240d9eb080320f548f6288de3221a5104719a5daf95570bdd39a7cd3875e";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.5.0/terraform-provider-prismacloudcompute_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "837aa781b5065549c1c209a6c85db18dea22fa266ac7f0136fa522d4a9fc56cc";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.5.0/terraform-provider-prismacloudcompute_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "39452ad1dc73e6a41ee9e2acdb4147fad962951b4a5d75e6ba39cdfc2a7253a4";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.5.0/terraform-provider-prismacloudcompute_0.5.0_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "prismacloudcompute";
  version = "0.5.0";
}
