{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "61dd1dcad202508936da07a8810a99c0baafd052e630aff975036e86e3078537";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.68.0/terraform-provider-google_3.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1cc538c8aebbf90bf25a667ddce50f9b06ffd8aaa0910e593e9bda7ad4554a6e";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.68.0/terraform-provider-google_3.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cba5276db512f16aaa90925d60010c434027083067ab0dd9a477f03442b65d66";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.68.0/terraform-provider-google_3.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2db9ac90c377b3bf131cffe93b15b2376a919cfd96464bdf22f67e42534103c8";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.68.0/terraform-provider-google_3.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc5a7109b12d065082c0bf19053afa33d03919c3fd701d77e809522fb4df9291";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.68.0/terraform-provider-google_3.68.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.68.0";
}
