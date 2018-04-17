#!/usr/bin/env python2
## -*- coding: utf-8 -*-

import sys

def sx(bits, value):
    sign_bit = 1 << (bits - 1)
    return (value & (sign_bit - 1)) - (value & sign_bit)

SymVar_0 = int(sys.argv[1])
ref_263 = SymVar_0
ref_278 = ref_263 # MOV operation
ref_5594 = ref_278 # MOV operation
ref_5670 = ref_5594 # MOV operation
ref_5684 = ((ref_5670 << (0x39 & 0x3F)) & 0xFFFFFFFFFFFFFFFF) # SHL operation
ref_6638 = ref_278 # MOV operation
ref_6714 = ref_6638 # MOV operation
ref_6728 = (ref_6714 >> (0x7 & 0x3F)) # SHR operation
ref_6829 = ref_6728 # MOV operation
ref_6841 = ref_5684 # MOV operation
ref_6843 = (ref_6841 | ref_6829) # OR operation
ref_7774 = ref_6843 # MOV operation
ref_8808 = ref_7774 # MOV operation
ref_9012 = ref_8808 # MOV operation
ref_9014 = ((ref_9012 + 0x2D4AF89B) & 0xFFFFFFFFFFFFFFFF) # ADD operation
ref_9128 = ref_9014 # MOV operation
ref_9130 = (ref_9128 & 0x1D5ABF66) # AND operation
ref_9968 = ref_278 # MOV operation
ref_10168 = ref_9968 # MOV operation
ref_10176 = (ref_10168 >> (0xB & 0x3F)) # SHR operation
ref_10183 = ref_10176 # MOV operation
ref_11132 = ref_278 # MOV operation
ref_11208 = ref_11132 # MOV operation
ref_11222 = ((ref_11208 << (0x35 & 0x3F)) & 0xFFFFFFFFFFFFFFFF) # SHL operation
ref_11331 = ref_10183 # MOV operation
ref_11335 = ref_11222 # MOV operation
ref_11337 = (ref_11335 | ref_11331) # OR operation
ref_11438 = ref_11337 # MOV operation
ref_11450 = ref_9130 # MOV operation
ref_11452 = ((ref_11438 - ref_11450) & 0xFFFFFFFFFFFFFFFF) # SUB operation
ref_11460 = ref_11452 # MOV operation
ref_12386 = ref_11460 # MOV operation
ref_14157 = ref_278 # MOV operation
ref_14233 = ref_14157 # MOV operation
ref_14247 = ((ref_14233 - 0xE8D4346) & 0xFFFFFFFFFFFFFFFF) # SUB operation
ref_14255 = ref_14247 # MOV operation
ref_14359 = ref_14255 # MOV operation
ref_16014 = ref_278 # MOV operation
ref_16912 = ref_7774 # MOV operation
ref_17112 = ref_16912 # MOV operation
ref_17118 = ((0x20453EE3 + ref_17112) & 0xFFFFFFFFFFFFFFFF) # ADD operation
ref_17228 = ref_16014 # MOV operation
ref_17232 = ref_17118 # MOV operation
ref_17234 = ((ref_17228 - ref_17232) & 0xFFFFFFFFFFFFFFFF) # SUB operation
ref_17242 = ref_17234 # MOV operation
ref_17346 = ref_17242 # MOV operation
ref_20247 = ref_7774 # MOV operation
ref_21349 = ref_7774 # MOV operation
ref_22567 = ref_14359 # MOV operation
ref_22643 = ref_22567 # MOV operation
ref_22655 = ref_21349 # MOV operation
ref_22657 = (ref_22655 | ref_22643) # OR operation
ref_22882 = ref_22657 # MOV operation
ref_22888 = (0x3F & ref_22882) # AND operation
ref_22989 = ref_22888 # MOV operation
ref_23003 = ((ref_22989 << (0x4 & 0x3F)) & 0xFFFFFFFFFFFFFFFF) # SHL operation
ref_23112 = ref_20247 # MOV operation
ref_23116 = ref_23003 # MOV operation
ref_23118 = (ref_23116 | ref_23112) # OR operation
ref_23227 = ref_23118 # MOV operation
ref_25491 = ref_23227 # MOV operation
ref_25567 = ref_25491 # MOV operation
ref_25581 = (ref_25567 >> (0x1 & 0x3F)) # SHR operation
ref_25806 = ref_25581 # MOV operation
ref_25812 = (0xF & ref_25806) # AND operation
ref_26037 = ref_25812 # MOV operation
ref_26043 = (0x1 | ref_26037) # OR operation
ref_26272 = ref_26043 # MOV operation
ref_26274 = ((0x40 - ref_26272) & 0xFFFFFFFFFFFFFFFF) # SUB operation
ref_26282 = ref_26274 # MOV operation
ref_27200 = ref_12386 # MOV operation
ref_27276 = ref_27200 # MOV operation
ref_27288 = ref_26282 # MOV operation
ref_27290 = ((ref_27276 << ((ref_27288 & 0xFF) & 0x3F)) & 0xFFFFFFFFFFFFFFFF) # SHL operation
ref_28213 = ref_12386 # MOV operation
ref_29315 = ref_23227 # MOV operation
ref_29391 = ref_29315 # MOV operation
ref_29405 = (ref_29391 >> (0x1 & 0x3F)) # SHR operation
ref_29630 = ref_29405 # MOV operation
ref_29636 = (0xF & ref_29630) # AND operation
ref_29861 = ref_29636 # MOV operation
ref_29867 = (0x1 | ref_29861) # OR operation
ref_29976 = ref_28213 # MOV operation
ref_29980 = ref_29867 # MOV operation
ref_29982 = (ref_29980 & 0xFFFFFFFF) # MOV operation
ref_29984 = (ref_29976 >> ((ref_29982 & 0xFF) & 0x3F)) # SHR operation
ref_29991 = ref_29984 # MOV operation
ref_30087 = ref_29991 # MOV operation
ref_30099 = ref_27290 # MOV operation
ref_30101 = (ref_30099 | ref_30087) # OR operation
ref_30210 = ref_30101 # MOV operation
ref_31950 = ref_17346 # MOV operation
ref_33168 = ref_30210 # MOV operation
ref_33244 = ref_33168 # MOV operation
ref_33256 = ref_31950 # MOV operation
ref_33258 = ((ref_33244 - ref_33256) & 0xFFFFFFFFFFFFFFFF) # SUB operation
ref_33266 = ref_33258 # MOV operation
ref_33370 = ref_33266 # MOV operation
ref_36732 = ref_33370 # MOV operation
ref_37630 = ref_17346 # MOV operation
ref_37714 = ref_36732 # MOV operation
ref_37718 = ref_37630 # MOV operation
ref_37720 = (ref_37718 | ref_37714) # OR operation
ref_37821 = ref_37720 # MOV operation
ref_37835 = (ref_37821 >> (0x1 & 0x3F)) # SHR operation
ref_37936 = ref_37835 # MOV operation
ref_37950 = (0x7 & ref_37936) # AND operation
ref_38175 = ref_37950 # MOV operation
ref_38181 = (0x1 | ref_38175) # OR operation
ref_39104 = ref_12386 # MOV operation
ref_39304 = ref_39104 # MOV operation
ref_39310 = (0xF & ref_39304) # AND operation
ref_39535 = ref_39310 # MOV operation
ref_39541 = (0x1 | ref_39535) # OR operation
ref_40464 = ref_23227 # MOV operation
ref_40540 = ref_40464 # MOV operation
ref_40552 = ref_39541 # MOV operation
ref_40554 = (ref_40540 >> ((ref_40552 & 0xFF) & 0x3F)) # SHR operation
ref_41593 = ref_12386 # MOV operation
ref_41669 = ref_41593 # MOV operation
ref_41683 = (0xF & ref_41669) # AND operation
ref_41908 = ref_41683 # MOV operation
ref_41914 = (0x1 | ref_41908) # OR operation
ref_42143 = ref_41914 # MOV operation
ref_42145 = ((0x40 - ref_42143) & 0xFFFFFFFFFFFFFFFF) # SUB operation
ref_42153 = ref_42145 # MOV operation
ref_43071 = ref_23227 # MOV operation
ref_43147 = ref_43071 # MOV operation
ref_43159 = ref_42153 # MOV operation
ref_43161 = ((ref_43147 << ((ref_43159 & 0xFF) & 0x3F)) & 0xFFFFFFFFFFFFFFFF) # SHL operation
ref_43270 = ref_40554 # MOV operation
ref_43274 = ref_43161 # MOV operation
ref_43276 = (ref_43274 | ref_43270) # OR operation
ref_43377 = ref_43276 # MOV operation
ref_43389 = ref_38181 # MOV operation
ref_43391 = ((ref_43377 << ((ref_43389 & 0xFF) & 0x3F)) & 0xFFFFFFFFFFFFFFFF) # SHL operation
ref_43500 = ref_43391 # MOV operation
ref_43711 = ref_43500 # MOV operation
ref_43713 = ref_43711 # MOV operation

print ref_43713 & 0xffffffffffffffff