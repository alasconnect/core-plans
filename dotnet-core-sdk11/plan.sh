# shellcheck disable=SC2148,SC1091
source ../dotnet-core-sdk/plan.sh

pkg_name=dotnet-core-sdk11
pkg_origin=core
pkg_version=1.1.10
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('MIT')
pkg_description=".NET Core is a blazing fast, lightweight and modular platform \
  for creating web applications and services that run on Windows, \
  Linux and Mac."
pkg_upstream_url="https://www.microsoft.com/net/core"
pkg_source="https://dotnetcli.blob.core.windows.net/dotnet/Sdk/${pkg_version}/dotnet-dev-debian-x64.${pkg_version}.tar.gz"
pkg_shasum="b39f8035484dcea25e83d0d0e23524a9eab844b5bb9b9b583154187aea7437bc"
pkg_filename="dotnet-dev-debian-x64.${pkg_version}.tar.gz"
