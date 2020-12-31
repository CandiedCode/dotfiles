#!/usr/bin/env bash

go get -u github.com/jstemmer/go-junit-report
go get -u github.com/google/pprof
GO111MODULE="on" go get -u github.com/terraform-docs/terraform-docs
GO111MODULE="on" go get -v -u github.com/go-critic/go-critic/cmd/gocritic
go get -u github.com/fzipp/gocyclo/cmd/gocyclo
