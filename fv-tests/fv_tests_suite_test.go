// Copyright (c) 2017 Tigera, Inc. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package fvtests_test

import (
	"os"

	. "github.com/onsi/ginkgo"
	. "github.com/onsi/gomega"

	"testing"

	"github.com/projectcalico/libcalico-go/lib/testutils"
	"github.com/projectcalico/typha/pkg/logutils"
	log "github.com/sirupsen/logrus"
)

func init() {
	testutils.HookLogrusForGinkgo()
	logutils.ConfigureEarlyLogging()
	logLevel, err := log.ParseLevel(os.Getenv("FV_TESTS_LOG_LEVEL"))
	if err != nil {
		panic(err)
	}
	log.SetLevel(logLevel)
}

func TestFvTests(t *testing.T) {
	RegisterFailHandler(Fail)
	RunSpecs(t, "FV Tests Suite")
}
