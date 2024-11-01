# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/custom_download_strategy"
class GriddoEnv < Formula
  desc "Griddo env generator"
  homepage "https://github.com/griddo/env-generator"
  version "1.4.23"
  depends_on :macos

  url "https://github.com/Secuoyas-Experience/env-generator/releases/download/v1.4.23/env-generator_1.4.23_darwin_all.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "c7c51a0a5cc9a346c775cf57cfce66b6b23ceecceed6a146369608e18d7bd18b"

  def install
    bin.install "griddo-env"
  end
end
