{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0cc41c973923293d92a852e9b18bf8699577f06c09eb974f65c6f2d231f9a565";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.18.0/terraform-provider-awscc_0.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c835dc97c028066dc30768465152e9ffcdad745463075addc010c59074ebc536";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.18.0/terraform-provider-awscc_0.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4f732fc881eb75554b58863d97a198c76a8ad6f552ee9a1889eb14236cb7ddd7";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.18.0/terraform-provider-awscc_0.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2fcd6ebffd927015d0b6ddc57ee97f845c5d292f18a4711dc6ee7a50e16c7b62";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.18.0/terraform-provider-awscc_0.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8072ee892748f818d171767a7aa5ca78ce02ba416f6139bd0eb9fe912fc8bd17";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.18.0/terraform-provider-awscc_0.18.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.18.0";
}
