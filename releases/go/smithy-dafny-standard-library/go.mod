module github.com/dubbikins/aws-cryptographic-material-providers-library/releases/go/smithy-dafny-standard-library

go 1.24.0

require github.com/dafny-lang/DafnyRuntimeGo/v4 v4.10.1

require (
	github.com/aws/aws-cryptographic-material-providers-library/releases/go/smithy-dafny-standard-library v0.2.2
	github.com/google/uuid v1.6.0
	golang.org/x/sys v0.36.0
)

// replace github.com/aws/aws-cryptographic-material-providers-library/releases/go/smithy-dafny-standard-library v0.2.2 => github.com/dubbikins/aws-cryptographic-material-providers-library/releases/go/smithy-dafny-standard-library v0.2.2-beta.3
replace github.com/dubbikins/aws-cryptographic-material-providers-library/releases/go/smithy-dafny-standard-library v0.2.2-beta.3 => .
