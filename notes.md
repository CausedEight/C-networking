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
- Stream Socket: An ensured connection stream that outputs data in a certain order and can recieve data in the order it was sent. Used in applications where precision of data is crucial. This is done through TCP (Transmission Control Protocol)
- Datagram Socket: A more unprecise version of packet delivery as a packet may or may not arrive. The packet could also arrive out of order. This is through a process called UDP (User Datagram Protocol). Datagram sockets are also "connectionless" which allows them to quickly connect and disconnect with no real harm. Used in applications where packet loss is ok such as streaming or gaming. If you wish for packet arrival with UDP, you need to implement some kind of ACK checking.
- Data Encapsulation: You have some data. You add layers of headers and protocols to your data so a different computer can handle and read receivied data. 
![alt text](./src/image_src/image.png)

</div>