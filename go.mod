module github.com/altergui/vocdoni/testsuite/ipfssync

go 1.16

replace go.vocdoni.io/dvote => github.com/altergui/vocdoni-node v1.0.4-0.20211214120610-a853502a1a17

require (
	github.com/spf13/pflag v1.0.5
	github.com/testground/sdk-go v0.3.1-0.20211012114808-49c90fa75405
	go.vocdoni.io/dvote v1.2.1
)
