{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5563e64923a8a17135c23ccce0ca6d5847a01b37ec7ca113b64506956f240152";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.1-pre/terraform-provider-statuscake_2.0.1-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "174acd5840da9e4b158396776327bbaba661407af5f6b31d47bfeca07e848039";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.1-pre/terraform-provider-statuscake_2.0.1-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "de7e00d0d8869c70bfdc759e1a7ae23de9345640ee2f495bdbee291209e1a58e";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.1-pre/terraform-provider-statuscake_2.0.1-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3214345f26c2d8c16128055dd2aeebf3491de138aa7527176f54aaa6350114a1";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.1-pre/terraform-provider-statuscake_2.0.1-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9291e9a7af043e509ed3688febfbf9de8f79fb968266add7054f76ea6dde72f6";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v2.0.1-pre/terraform-provider-statuscake_2.0.1-pre_linux_amd64.zip";
    };
  };
  owner = "StatusCakeDev";
  repo = "statuscake";
  version = "2.0.1-pre";
}
