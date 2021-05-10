{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6f350e7abf170c97d946ae31fcb8b797eca56f8c46f4052a2ba656931a2ca178";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.1/terraform-provider-time_0.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7a24ac6a5e53edeb6d50dd573c02f1b36b96c8a9285f83003481cf537f4d61ea";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.1/terraform-provider-time_0.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "98bd13cf906aa58a4e66493f469eed237569a33ba3016e33784e1d8cbdcd0bd6";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.1/terraform-provider-time_0.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1fa9e5b198db3ae7dcfe70ec505db4c70bf3a557e2dcb6fb19cecbe994fe048f";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.1/terraform-provider-time_0.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "96c3da650bda44b31ba5513e322fd1902d3cfa9cc99129ede70929c71ca74364";
      url = "https://releases.hashicorp.com/terraform-provider-time/0.7.1/terraform-provider-time_0.7.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "time";
  version = "0.7.1";
}
