module github.com/kubeovn/netlink

go 1.19

require (
	github.com/vishvananda/netlink v0.0.0-00010101000000-000000000000
	github.com/vishvananda/netns v0.0.4
	golang.org/x/sys v0.17.0
)

replace github.com/vishvananda/netlink => ./
