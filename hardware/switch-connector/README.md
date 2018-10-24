Switch Connector
================

The IDC-12 cable from the Raspberry Pi terminates inside the switch box.

![](../../img/switch-box.jpg)

There, it needs to connect to

   * The RFID reader via the serial interface.
   * Switches to sense which buttons are pressed (sent to Pi).
   * EStop button that is wired up as physical master-reset of the
     relay Set/Reset flip-flop. Also its state is sensed and sent to
     Pi to detect that condition in software.
   * Trigger relay inputs, controlled from the Pi.
   * The trigger relay switches, that are part of the Set/Reset flip-flop
   * And finally: the wires to the large mains relay.

To simplify that and improve maintainability, this is a small PCB inside the
switch box that provides the necessary connectors.

The IDC-12 connector has the following pinout:

| Desc               | Pin | Pin | Desc
|-------------------:|:---:|:---:|:-----------------------------
|               +5V  |   1 |   2 | +5V (low current; for trigger relays and RFID)
|   Sense EStop `in` |   3 |   4 | `in` sense relay voltage (e.g. for failure detection)
|    Off-Button `in` |   5 |   6 | `out` Relay Trigger Off
|     On-Button `in` |   7 |   8 | `out` Relay Trigger On
|               GND  |   9 |  10 | GND
|     UART RX on Pi  |  11 |  12 | UART TX on Pi (3.3V TTL)

The connector to the On/Off/EStop switches is a 6 pos JST-XH connector,
which can be cheaply acquired pre-crimped, as they are also used as
battery charge balance connectors.

The connectors to the [RFID reader], and the input to the trigger relay are
also JST connectors. The former uses JST-XH (2.5mm pitch), the latter
JST-PH (2mm pitch) to avoid wrong wirings.

As trigger relay, simple generic dual relays are used, that are super-cheap
[on ebay][ebay-search-dual-relay]

![](../../img/generic-dual-relay.jpg)

## Schematic and Board

![](../../img/switch-connector-schem.png)

![](../../img/switch-connector-render.png)


[RFID Reader]: https://github.com/noisebridge/rfid-access-control/tree/master/hardware/terminal
[ebay-search-dual-relay]: https://www.ebay.com/sch/i.html?_nkw=%222+channel%22+relay+arduino&_sop=15
