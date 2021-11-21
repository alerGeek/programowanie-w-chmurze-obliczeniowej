`lxc exec test1 -- touch /tmp/test-file /`{{execute}}
`lxc exec test1 -- find . -type f -name 'test-file'`{{execute}}

echo 'Try to copy file from container test /tmp/test to container first u root directory'
`lxc file push test1/tmp/test-file first-u/`{{execute}}

`mkdir ./tmp-dir`{{execute}}
`lxc file pull ./tmp-ditr first-u/`{{execute}}
`lxc file push ./tmp-dir/test-file first-u/tmp-other`{{execute}}
`lxc exec test1 -- find . -type f -name 'test-file'`{{execute}}
