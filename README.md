# dnsmasq

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with dnsmasq](#setup)
    * [What dnsmasq affects](#what-dnsmasq-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with dnsmasq](#beginning-with-dnsmasq)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Really simple module to install and configure DNSmasq. Tested on CentOS 6, but
but should be fine on others too (it is really simple). 

## Module Description

In

## Setup

### What dnsmasq affects

* Installs DNSMasq
* Manages the service

### Setup Requirements **OPTIONAL**

DNSmasq is basically a method to share your `/etc/hosts` file. As such some
method to control that is recommended. I have 
[a module](https://github.com/chriscowley/chriscowley-etchosts) that does
that.

### Beginning with dnsmasq

```
class {'dnsmasq': }
```

## Limitations

For now it does not do a lot. All you will get is a basic DNS server. No DHCP
for example.

## Development

Feel free to send a PR if you have anything else to add.
