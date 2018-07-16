# shellcheck disable=SC2148,SC1091
source ../dotnet-core-sdk/plan.sh

pkg_name=dotnet-core-sdk21
pkg_origin=core
pkg_version=2.1.302
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('MIT')
pkg_description=".NET Core is a blazing fast, lightweight and modular platform \
  for creating web applications and services that run on Windows, \
  Linux and Mac."
pkg_upstream_url="https://www.microsoft.com/net/core"
pkg_source="https://dotnetcli.blob.core.windows.net/dotnet/Sdk/${pkg_version}/dotnet-sdk-${pkg_version}-linux-x64.tar.gz"
pkg_shasum="2acaed79dfb54afd583a6316be63c4e497bad401e96477e4182a35960c4e1fa9"
pkg_filename="dotnet-sdk-${pkg_version}-linux-x64.tar.gz"
