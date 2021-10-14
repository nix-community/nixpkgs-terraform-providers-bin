{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f11baeb403775b0508ee29806a9e196ea32e9dffae85fcb8a543e14e9752937a";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.0/terraform-provider-googleworkspace_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fec75c72c9017f337cc068a2d0e2501163a68c300e6a71a5ecddf8a1c520639f";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.0/terraform-provider-googleworkspace_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3d4a1935d28e3bdc3c6bda38deddf48525a8c18aa5d1d5daf384b574ddad9bc7";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.0/terraform-provider-googleworkspace_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "965da121b74361e270a9dc9d545bc2532573fa12e1c5e65b0e86eaf71fa2f5b6";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.0/terraform-provider-googleworkspace_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b34044ba65c053cb85dd656c03d5960fc3bdc708ecfe2b174dc3624a5bb71c22";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.0/terraform-provider-googleworkspace_0.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.5.0";
}
