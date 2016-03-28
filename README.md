# vagrant-elixir-phoenix

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
