# shellcheck disable=SC2148,SC1091
source ../dotnet-core-sdk/plan.sh

pkg_name=dotnet-core-sdk20
pkg_origin=core
pkg_version=2.1.202
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=('MIT')
pkg_description=".NET Core is a blazing fast, lightweight and modular platform \
  for creating web applications and services that run on Windows, \
  Linux and Mac."
pkg_upstream_url="https://www.microsoft.com/net/core"
pkg_source="https://dotnetcli.blob.core.windows.net/dotnet/Sdk/${pkg_version}/dotnet-sdk-${pkg_version}-linux-x64.tar.gz"
pkg_shasum="f582f1e1d2e9ebc26f3a20e4580b18bc59a7e0880f74872747a0f95fd2712914"
pkg_filename="dotnet-sdk-${pkg_version}-linux-x64.tar.gz"
