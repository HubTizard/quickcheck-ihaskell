{ pkgs } : 
let ihaskell = pkgs.ihaskell.override { 
  packages = (haskellPackages: [
    # Add additional haskell packages here. E.g:
    haskellPackages.QuickCheck
  ]); 
}; 
in { deps = [ ihaskell ];
}