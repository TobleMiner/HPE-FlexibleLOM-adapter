HPE FlexibleLOM to PCIe adapter
===============================

This PCB is an adapter that allows using HPE FlexibleLOM cards in normal
PCIe x8 slots. The [table at the bottom of this README](README.md#compatibility-table)
lists cards that have been reported by the community to be compatible.

![PCB top](/assets/revA_photo_top.jpg)

# Ordering

Make sure to order this PCB with ENIG finish and beveled edges. Else contact
might be poor or your PCIe slots could be damaged.  
When ordering through JLC I'd recommend enabling the "Impedance" option and
sticking to the default JLC7628 stackup during ordering.

# Assembly

The board requires just a stradle mount PCIe x8 connector to be fitted.
You can get it at LCSC: [C404097](https://lcsc.com/product-detail/Card-Edge-Connectors_UMAX-3126-10102T_C404097.html)

# Mechanical mounting

This board has been designed to bring the front FlexibleLOM mounting hole as
close as possible to the PCIe bracket retention screw on a full size PCIe slot.
You can use a small angled metal piece or a even a 3d printed one to mount the
card into place.

# Jumpers

This adapter cards has several jumpers. You should not need to touch them, however
the following sections will explain their purpose.

## PERST

This jumper selects where the PCIe reset signal is routed. By default it is routed
to A1 on the FlexibleLOM slot. I believe this to be the PCIe reset signal. However,
there is also another pin on the connector, A14 which behaves similarly to A1.  
Testing has shown that the cards does not always enumerate properly when using A14
as PCIe reset.  
The two resistor footprints next to this jumper can be populated in case you are
having issues with floating resets on the cards resulting in spurious resets. I
have not encountered any such issues.

## Vdet

The Vdet jumper bridges +12V to pin B1 on the FlexibleLOM slot. I assume B1 to be
some sort of voltage detection pin since it is routed very differently from all
other +12V power signals on the card.

## 3v3 aux

The 3v3 aux jumper connects what I think is the auxiliary 3v3 volt voltage supply
on the FlexibleLOM slot to the auxiliary 3v3 supply of the PCIe connector. Most
cards I've seen do not use this voltage rail. However I assume there might be some
that utilize it for WOL capability.

## lanes

This jumper controls which PRSNT2 pin is bridged to PRSNT1. It defaults to PRSNT2
for 8x cards since that is the maximum number of lanes on a FlexibleLOM slot. You
can try setting this jumper to 4x if you are having issues with card detection.  
However, a lot of modern devices tend to ignore the PRSNT2 line and rely solely on
detecting the lane transmitters/receivers. Thus this setting will be irrelevant for
most devices.


# Compatibility table

This table indicates which HPE FlexibleLOM cards have been reported by the
community to be compatible with the adapter. Note that the adapter is available
in multiple revisions (see
[here](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/tree/revc-experimental/gerbers)
for Gerber files). Make sure to order / build the correct revision of the adapter
for your card!

| Card             | Adapter revision | References
|------------------|------------------|-------------------------
| 331FLR           | C                | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-811085800) |
| 530FLR-SFP+      | C; [B with modifications](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-813043358) | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-811085800), [2](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-813043358), [3](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-885123900) |
| 533FLR-T         | [B with modifications](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-820209341) | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-820209341), [2](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-885123900) |
| 544+FLR          | A                | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/9#issue-1166787439) |
| 544+FLR-QSFP     | B                | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-803328085) |
| 560FLR-SFP+      | C                | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/4#issuecomment-811085800) |
| 561FLR-T         | A                | [1](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/3), [2](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/3#issue-765534761), [3](https://github.com/TobleMiner/HPE-FlexibleLOM-adapter/issues/3#issuecomment-813351510) |
