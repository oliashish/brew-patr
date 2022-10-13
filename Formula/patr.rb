class Patr < Formula
	desc "CLI for interacting with patr resourrces"
	homepage "https://github.com/oliashish/homebrew-patr"
	url "https://github.com/oliashish/test-release/releases/download/v0.2.1/patr-0.2.1-dawrin-amd64"
	sha256 "%checksum%"

	def install
		bin.install 'patr'
	end
end