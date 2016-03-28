# vagrant-elixir-phoenix
First, install the `fsnotify` plugin to enable auto-reloading when you change your code.  
`vagrant plugin install vagrant-fsnotify`

Provision the box:  `$ vagrant up`

Try the sample app.
```
$ vagrant ssh

vagrant@vagrant:~$ cd vagrant
vagrant@vagrant:~$ cd sample_project

vagrant@vagrant:~/vagrant/sample_project$ mix deps.get
Shall I install Hex? [Y] 
[...] Installing dependencies [...]

vagrant@vagrant:~/vagrant/sample_project$ npm install
[...] Installing NPM packages [...]

vagrant@vagrant:~/vagrant/sample_project$ mix phoenix.server
Shall I install rebar? [Y] 
[...] Installing rebar and compiling stuff [...]

[info] Running SampleProject.Endpoint with Cowboy using http on port 4000
```

Server listens at http://localhost:4000 on your host machine. 

# Issues
Sometimes NPM fails with errors like `npm ERR! enoent ENOENT: no such file or directory, chmod '/vagrant/sample_project/node_modules/escodegen/bin/esgenerate.js'` while running `npm install`.

What helps is running `npm cache clean && npm install`.

If you're having trouble with shared folders because of an incorrect version of Guest Additions, install the `vbguest` plugin with `vagrant plugin install vagrant-vbguest`. Use `vagrant reload` after.
