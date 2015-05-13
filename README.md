java-cookbook-ubuntu-bug
========================

To reproduce run kitchen with the ubuntu 14 platform. The JVM is installed but the binary isn't linked to the system java bin. There is a test which checks for the oracle jvm and fails on 14.

Ubuntu 12 inclued to show that this works correctly for that platform.

```
kitchen verify 14
```
Running converge a second time seems to get the binaries linked, but this isn't good enough. Java should be installed correctly after first run.

```bash
kitchen destroy
kitchen converge 14
kitchen verify 14 # fails
kitchen converge 14
kitchen verify 14 # passes
```
