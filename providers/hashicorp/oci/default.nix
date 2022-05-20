{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4ab6846dc894faf7c126cb68ed19baecd9a223489c8e304e221d0acfa39f1c35";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.76.0/terraform-provider-oci_4.76.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "236bb69568dc0f28f555401d578b2376b1025099c707025a5bd49c4c2574d15f";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.76.0/terraform-provider-oci_4.76.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c1d9a2066ece0174e566ff72c5830a313a105f4d06663a45cd29caeb4cd25b4b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.76.0/terraform-provider-oci_4.76.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b3085ec65d2a5c5ce564b708dea405236d4de41792a7c9a4cdf7d13a780d2590";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.76.0/terraform-provider-oci_4.76.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "18f45658afbed274b334b8eccae505d8c1843e40323c918372a7b730da1d1888";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.76.0/terraform-provider-oci_4.76.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.76.0";
}
