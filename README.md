# libCATS
![Linux CI](https://github.com/CamK06/libCATS/actions/workflows/linux-build.yml/badge.svg)
![Windows CI](https://github.com/CamK06/libCATS/actions/workflows/windows-build.yml/badge.svg)
![CATS Tests](https://github.com/CamK06/libCATS/actions/workflows/cats-tests.yml/badge.svg)

## About

libCATS is an implementation of the [CATS](https://cats.radio/) standard in C, intended for embedded use in [firmware for CATS radios](https://github.com/CamK06/CATS-Firmware), as well as desktop CATS software. It provides a simple API for encoding and decoding CATS packets.

libCATS aims to be 100% compliant with the CATS standard, and should work with existing CATS radios using the official [Rust implementation](https://gitlab.scd31.com/cats/ham-cats) of CATS.

## Examples
Note: API is subject to change, as it is early in development

Creating a simple packet with a callsign and comment:
```c
uint8_t* buf = NULL;
cats_packet_t* pkt;

cats_packet_prepare(&pkt); // Initialize pkt
cats_packet_add_identification(pkt, "VE3KCN", 7, 1); // Add an ID with callsign VE3KCN-7 and a logo of 1
cats_packet_add_comment(pkt, "Hello libCATS world!"); // Self explanatory; Add a comment whisker
int len = cats_packet_build(pkt, &buf); // Allocates buf automatically
```