requires "Exporter" => "0";
requires "File::Basename" => "0";
requires "File::Temp" => "0";
requires "Getopt::Long" => "0";
requires "IPC::Cmd" => "0";
requires "List::Util" => "0";
requires "Moo" => "0";
requires "Path::Tiny" => "0";
requires "Try::Tiny" => "0";
requires "YAML" => "0";
requires "perl" => "5.014";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Data::Printer" => "0";
  requires "File::Slurp" => "0";
  requires "Test::More" => "0";
  requires "perl" => "5.014";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};
