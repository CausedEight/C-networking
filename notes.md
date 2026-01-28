<div align="center" style="font-family: 'Courier new', monospace;">

# Notes for making an HTTP server in C
###### Vyacheslav Miroshnichenko

**This document will be used for taking notes on Beej's guide to networking**
</div>

---

<div style="font-family: 'Courier new', monospace;">

## Links-
- <a href="https://beej.us/guide/bgnet/pdf/bgnet_usl_c_1.pdf"> Beej's socket and network guide </a>
- <a href="https://sites.units.it/mumolo/reti_nettuno/bsdsocket.pdf">Unix socket tutorial</a>
- <a href="https://www.ibm.com/docs/en/zvm/7.3.0?topic=interface-what-is-socket">IBM's what is a socket?</a>

### Key terms-
- Socket: A system routine with it's adequetly named function ```socket()``` that returns a socket file descriptor. In other words, it is also an end-point for a communication channel.
- Stream Socket: An ensured connection stream that outputs data in a certain order and can recieve data in the order it was sent.
- Datagram Socket:  

</div>