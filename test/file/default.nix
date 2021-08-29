{ system ? builtins.currentSystem
, nixpkgs ? import ../../nix { inherit system; }
}:
let
  self = import ../../. { inherit nixpkgs; };
in
rec {
  tf = self.wrapTerraform nixpkgs.terraform_0_15 (p: [
    p.hashicorp.local
  ]);

  shell = nixpkgs.mkShell {
    buildInputs = [ tf ];
  };

  test1 = nixpkgs.runCommand "file-test1" { nativeBuildInputs = [ tf ]; } ''
    cp ${./file.tf} file.tf

    terraform init
    terraform apply -auto-approve

    # Bunch of checks
    [[ -f ./foo ]] || { echo "./foo doesn't exist"; exit 1; }
    [[ $(< ./foo) = "bar" ]] || { echo "file doesn't have the right content"; exit 1; }

    echo OK | tee $out
  '';

  # Now with a terraform provider declaration
  test2 = nixpkgs.runCommand "file-test2" { nativeBuildInputs = [ tf ]; } ''
    cp ${./file.tf} file.tf
    cp ${./terraform.tf} terraform.tf

    terraform init
    terraform apply -auto-approve

    # Bunch of checks
    [[ -f ./foo ]] || { echo "./foo doesn't exist"; exit 1; }
    [[ $(< ./foo) = "bar" ]] || { echo "file doesn't have the right content"; exit 1; }

    echo OK | tee $out
  '';

}
