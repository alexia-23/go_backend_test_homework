module example

go 1.24.2

replace calc => ../calc

require (
	calc v0.0.0-00010101000000-000000000000
	github.com/bojanz/currency v1.3.1
)

require (
	github.com/cockroachdb/apd/v3 v3.2.1 // indirect

)
