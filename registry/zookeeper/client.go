package zookeeper

import (
	"github.com/go-kratos/kratos/v2/log"

	zookeeperKratos "github.com/go-kratos/kratos/contrib/registry/zookeeper/v2"
	"github.com/go-zookeeper/zk"

	conf "github.com/bugsmo/kratos-bootstrap/api/gen/go/conf/v1"
)

// NewRegistry 创建一个注册发现客户端 - ZooKeeper
func NewRegistry(c *conf.Registry) *zookeeperKratos.Registry {
	conn, _, err := zk.Connect(c.Zookeeper.Endpoints, c.Zookeeper.Timeout.AsDuration())
	if err != nil {
		log.Fatal(err)
	}

	reg := zookeeperKratos.New(conn)
	if err != nil {
		log.Fatal(err)
	}

	return reg
}
