with import <nixpkgs> {};

runCommand "very-serious-papers-env"
{
    buildInputs = [ texlive.combined.scheme-full
                  ];
} ""
