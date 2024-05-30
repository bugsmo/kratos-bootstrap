package kubernetes

import (
	"testing"

	conf "github.com/bugsmo/kratos-bootstrap/api/gen/go/conf/v1"
	"github.com/stretchr/testify/assert"
)

func TestNewKubernetesRegistry(t *testing.T) {
	var cfg conf.Registry
	reg := NewRegistry(&cfg)
	assert.Nil(t, reg)
}
