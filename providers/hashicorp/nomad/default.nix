{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "412f4648e6989a1c4d5eb27ec072317bd5a6e401ca2109f9869ac4f4ab49ff2f";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.15/terraform-provider-nomad_1.4.15_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "95b58368e11c8511a8bc88dd470cae3cc60e397dd39581211f1de23d12552990";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.15/terraform-provider-nomad_1.4.15_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "626bd4fb8eab5abc55014190fa8bd877bb04a58c186920f4bf2d2cc625c22e84";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.15/terraform-provider-nomad_1.4.15_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f71922db49674b3263f79252d51fb16a69b45ff0c22079d7a1210cc479c27e5";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.15/terraform-provider-nomad_1.4.15_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "924120d03bb25c2c8120507b3e95341a42bab62a6cd5866dbd2190c5b336475f";
      url = "https://releases.hashicorp.com/terraform-provider-nomad/1.4.15/terraform-provider-nomad_1.4.15_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "nomad";
  version = "1.4.15";
}
