; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 51 to i64
  %".5" = and i64 %".4", 63
  %".6" = shl i64 %"SymVar_0", %".5"
  %".7" = zext i8 13 to i64
  %".8" = and i64 %".7", 63
  %".9" = lshr i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = add i64 210061817713481728, %".10"
  %".12" = sub i64 %"SymVar_0", %".11"
  %".13" = zext i8 2 to i64
  %".14" = and i64 %".13", 63
  %".15" = lshr i64 %".12", %".14"
  %".16" = and i64 15, %".15"
  %".17" = or i64 1, %".16"
  %".18" = sub i64 64, %".17"
  %".19" = trunc i64 %".18" to i32
  %".20" = zext i32 %".19" to i64
  %".21" = trunc i64 %".20" to i8
  %".22" = zext i8 %".21" to i64
  %".23" = and i64 %".22", 63
  %".24" = shl i64 %".11", %".23"
  %".25" = zext i8 2 to i64
  %".26" = and i64 %".25", 63
  %".27" = lshr i64 %".12", %".26"
  %".28" = and i64 15, %".27"
  %".29" = or i64 1, %".28"
  %".30" = trunc i64 %".29" to i8
  %".31" = zext i8 %".30" to i64
  %".32" = and i64 %".31", 63
  %".33" = lshr i64 %".11", %".32"
  %".34" = or i64 %".24", %".33"
  %".35" = zext i8 55 to i64
  %".36" = and i64 %".35", 63
  %".37" = lshr i64 %"SymVar_0", %".36"
  %".38" = zext i8 9 to i64
  %".39" = and i64 %".38", 63
  %".40" = shl i64 %"SymVar_0", %".39"
  %".41" = or i64 %".37", %".40"
  %".42" = or i64 1049658519, %"SymVar_0"
  %".43" = sub i64 %".41", %".42"
  %".44" = sub i64 %".34", %".43"
  %".45" = xor i64 %".43", %".44"
  %".46" = xor i64 %".34", %".45"
  %".47" = xor i64 %".34", %".44"
  %".48" = xor i64 %".34", %".43"
  %".49" = and i64 %".47", %".48"
  %".50" = xor i64 %".46", %".49"
  %".51" = lshr i64 %".50", 63
  %".52" = trunc i64 %".51" to i1
  %".53" = icmp eq i1 %".52", 1
  br i1 %".53", label %".3.if", label %".3.else"
.3.if:
  br label %".3.endif"
.3.else:
  br label %".3.endif"
.3.endif:
  %".57" = phi i8 [1, %".3.if"], [0, %".3.else"]
  %".58" = zext i8 %".57" to i64
  %".59" = lshr i64 %".43", 8
  %".60" = trunc i64 %".59" to i56
  %".61" = zext i56 %".60" to i64
  %".62" = shl i64 %".61", 8
  %".63" = or i64 %".58", %".62"
  %".64" = trunc i64 %".63" to i8
  %".65" = zext i8 %".64" to i32
  %".66" = zext i32 %".65" to i64
  %".67" = trunc i64 %".66" to i32
  %".68" = zext i32 %".67" to i64
  %".69" = trunc i64 %".68" to i32
  %".70" = trunc i64 %".68" to i32
  %".71" = and i32 %".69", %".70"
  %".72" = icmp eq i32 %".71", 0
  br i1 %".72", label %".3.endif.if", label %".3.endif.else"
.3.endif.if:
  br label %".3.endif.endif"
.3.endif.else:
  br label %".3.endif.endif"
.3.endif.endif:
  %".76" = phi i1 [1, %".3.endif.if"], [0, %".3.endif.else"]
  %".77" = icmp eq i1 %".76", 1
  br i1 %".77", label %".3.endif.endif.if", label %".3.endif.endif.else"
.3.endif.endif.if:
  br label %".3.endif.endif.endif"
.3.endif.endif.else:
  br label %".3.endif.endif.endif"
.3.endif.endif.endif:
  %".81" = phi i1 [1, %".3.endif.endif.if"], [0, %".3.endif.endif.else"]
  br i1 %".81", label %".3.endif.endif.endif.if", label %".3.endif.endif.endif.else"
.3.endif.endif.endif.if:
  %".83" = zext i8 51 to i64
  %".84" = and i64 %".83", 63
  %".85" = shl i64 %"SymVar_0", %".84"
  %".86" = zext i8 13 to i64
  %".87" = and i64 %".86", 63
  %".88" = lshr i64 %"SymVar_0", %".87"
  %".89" = or i64 %".85", %".88"
  %".90" = add i64 210061817713481728, %".89"
  %".91" = sub i64 %"SymVar_0", %".90"
  %".92" = zext i8 4 to i64
  %".93" = and i64 %".92", 63
  %".94" = lshr i64 %".91", %".93"
  %".95" = and i64 15, %".94"
  %".96" = or i64 1, %".95"
  %".97" = sub i64 64, %".96"
  %".98" = trunc i64 %".97" to i8
  %".99" = zext i8 %".98" to i64
  %".100" = and i64 %".99", 63
  %".101" = lshr i64 %".90", %".100"
  %".102" = zext i8 4 to i64
  %".103" = and i64 %".102", 63
  %".104" = lshr i64 %".91", %".103"
  %".105" = and i64 15, %".104"
  %".106" = or i64 1, %".105"
  %".107" = trunc i64 %".106" to i32
  %".108" = zext i32 %".107" to i64
  %".109" = trunc i64 %".108" to i8
  %".110" = zext i8 %".109" to i64
  %".111" = and i64 %".110", 63
  %".112" = shl i64 %".90", %".111"
  %".113" = or i64 %".101", %".112"
  %".114" = or i64 1049658519, %"SymVar_0"
  %".115" = zext i8 55 to i64
  %".116" = and i64 %".115", 63
  %".117" = lshr i64 %"SymVar_0", %".116"
  %".118" = zext i8 9 to i64
  %".119" = and i64 %".118", 63
  %".120" = shl i64 %"SymVar_0", %".119"
  %".121" = or i64 %".117", %".120"
  %".122" = or i64 %".114", %".121"
  %".123" = zext i8 4 to i64
  %".124" = and i64 %".123", 63
  %".125" = lshr i64 %".122", %".124"
  %".126" = and i64 7, %".125"
  %".127" = or i64 1, %".126"
  %".128" = trunc i64 %".127" to i8
  %".129" = zext i8 %".128" to i64
  %".130" = and i64 %".129", 63
  %".131" = lshr i64 %".113", %".130"
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.else:
  %".133" = zext i8 55 to i64
  %".134" = and i64 %".133", 63
  %".135" = lshr i64 %"SymVar_0", %".134"
  %".136" = zext i8 9 to i64
  %".137" = and i64 %".136", 63
  %".138" = shl i64 %"SymVar_0", %".137"
  %".139" = or i64 %".135", %".138"
  %".140" = zext i8 51 to i64
  %".141" = and i64 %".140", 63
  %".142" = shl i64 %"SymVar_0", %".141"
  %".143" = zext i8 13 to i64
  %".144" = and i64 %".143", 63
  %".145" = lshr i64 %"SymVar_0", %".144"
  %".146" = or i64 %".142", %".145"
  %".147" = add i64 210061817713481728, %".146"
  %".148" = and i64 63, %".147"
  %".149" = zext i8 4 to i64
  %".150" = and i64 %".149", 63
  %".151" = shl i64 %".148", %".150"
  %".152" = or i64 %".151", %".147"
  %".153" = add i64 %".139", %".152"
  %".154" = and i64 31, %".153"
  %".155" = zext i8 3 to i64
  %".156" = and i64 %".155", 63
  %".157" = shl i64 %".154", %".156"
  %".158" = or i64 %".157", %".152"
  %".159" = sub i64 %"SymVar_0", %".147"
  %".160" = lshr i64 %".159", 32
  %".161" = trunc i64 %".160" to i8
  %".162" = zext i8 %".161" to i32
  %".163" = lshr i64 %".159", 40
  %".164" = trunc i64 %".163" to i8
  %".165" = zext i8 %".164" to i32
  %".166" = shl i32 %".165", 8
  %".167" = or i32 %".162", %".166"
  %".168" = lshr i64 %".159", 48
  %".169" = trunc i64 %".168" to i8
  %".170" = zext i8 %".169" to i32
  %".171" = shl i32 %".170", 16
  %".172" = or i32 %".167", %".171"
  %".173" = lshr i64 %".159", 56
  %".174" = trunc i64 %".173" to i8
  %".175" = zext i8 %".174" to i32
  %".176" = shl i32 %".175", 24
  %".177" = or i32 %".172", %".176"
  %".178" = zext i32 %".177" to i64
  %".179" = trunc i64 %".178" to i32
  %".180" = zext i32 %".179" to i64
  %".181" = trunc i64 %".180" to i32
  %".182" = zext i32 %".181" to i64
  %".183" = trunc i64 %".182" to i32
  %".184" = zext i32 %".183" to i64
  %".185" = trunc i64 %".184" to i32
  %".186" = trunc i32 %".185" to i8
  %".187" = zext i8 %".186" to i64
  %".188" = trunc i64 %".184" to i32
  %".189" = lshr i32 %".188", 8
  %".190" = trunc i32 %".189" to i8
  %".191" = zext i8 %".190" to i64
  %".192" = shl i64 %".191", 8
  %".193" = or i64 %".187", %".192"
  %".194" = trunc i64 %".184" to i32
  %".195" = lshr i32 %".194", 16
  %".196" = trunc i32 %".195" to i8
  %".197" = zext i8 %".196" to i64
  %".198" = shl i64 %".197", 16
  %".199" = or i64 %".193", %".198"
  %".200" = trunc i64 %".184" to i32
  %".201" = lshr i32 %".200", 24
  %".202" = trunc i32 %".201" to i8
  %".203" = zext i8 %".202" to i64
  %".204" = shl i64 %".203", 24
  %".205" = or i64 %".199", %".204"
  %".206" = trunc i64 %".159" to i8
  %".207" = zext i8 %".206" to i32
  %".208" = lshr i64 %".159", 8
  %".209" = trunc i64 %".208" to i8
  %".210" = zext i8 %".209" to i32
  %".211" = shl i32 %".210", 8
  %".212" = or i32 %".207", %".211"
  %".213" = lshr i64 %".159", 16
  %".214" = trunc i64 %".213" to i8
  %".215" = zext i8 %".214" to i32
  %".216" = shl i32 %".215", 16
  %".217" = or i32 %".212", %".216"
  %".218" = lshr i64 %".159", 24
  %".219" = trunc i64 %".218" to i8
  %".220" = zext i8 %".219" to i32
  %".221" = shl i32 %".220", 24
  %".222" = or i32 %".217", %".221"
  %".223" = zext i32 %".222" to i64
  %".224" = trunc i64 %".223" to i32
  %".225" = zext i32 %".224" to i64
  %".226" = trunc i64 %".225" to i32
  %".227" = trunc i32 %".226" to i8
  %".228" = zext i8 %".227" to i64
  %".229" = shl i64 %".228", 32
  %".230" = or i64 %".205", %".229"
  %".231" = trunc i64 %".225" to i32
  %".232" = lshr i32 %".231", 8
  %".233" = trunc i32 %".232" to i8
  %".234" = zext i8 %".233" to i64
  %".235" = shl i64 %".234", 40
  %".236" = or i64 %".230", %".235"
  %".237" = trunc i64 %".225" to i32
  %".238" = lshr i32 %".237", 16
  %".239" = trunc i32 %".238" to i8
  %".240" = zext i8 %".239" to i64
  %".241" = shl i64 %".240", 48
  %".242" = or i64 %".236", %".241"
  %".243" = trunc i64 %".225" to i32
  %".244" = lshr i32 %".243", 24
  %".245" = trunc i32 %".244" to i8
  %".246" = zext i8 %".245" to i64
  %".247" = shl i64 %".246", 56
  %".248" = or i64 %".242", %".247"
  %".249" = zext i8 4 to i64
  %".250" = and i64 %".249", 63
  %".251" = lshr i64 %".248", %".250"
  %".252" = and i64 15, %".251"
  %".253" = or i64 1, %".252"
  %".254" = sub i64 64, %".253"
  %".255" = trunc i64 %".254" to i8
  %".256" = zext i8 %".255" to i64
  %".257" = and i64 %".256", 63
  %".258" = lshr i64 %".158", %".257"
  %".259" = zext i8 %".186" to i64
  %".260" = zext i8 %".190" to i64
  %".261" = shl i64 %".260", 8
  %".262" = or i64 %".259", %".261"
  %".263" = zext i8 %".196" to i64
  %".264" = shl i64 %".263", 16
  %".265" = or i64 %".262", %".264"
  %".266" = zext i8 %".202" to i64
  %".267" = shl i64 %".266", 24
  %".268" = or i64 %".265", %".267"
  %".269" = zext i8 %".227" to i64
  %".270" = shl i64 %".269", 32
  %".271" = or i64 %".268", %".270"
  %".272" = zext i8 %".233" to i64
  %".273" = shl i64 %".272", 40
  %".274" = or i64 %".271", %".273"
  %".275" = zext i8 %".239" to i64
  %".276" = shl i64 %".275", 48
  %".277" = or i64 %".274", %".276"
  %".278" = zext i8 %".245" to i64
  %".279" = shl i64 %".278", 56
  %".280" = or i64 %".277", %".279"
  %".281" = zext i8 4 to i64
  %".282" = and i64 %".281", 63
  %".283" = lshr i64 %".280", %".282"
  %".284" = and i64 15, %".283"
  %".285" = or i64 1, %".284"
  %".286" = trunc i64 %".285" to i32
  %".287" = zext i32 %".286" to i64
  %".288" = trunc i64 %".287" to i8
  %".289" = zext i8 %".288" to i64
  %".290" = and i64 %".289", 63
  %".291" = shl i64 %".158", %".290"
  %".292" = or i64 %".258", %".291"
  %".293" = and i64 31, %".152"
  %".294" = zext i8 3 to i64
  %".295" = and i64 %".294", 63
  %".296" = shl i64 %".293", %".295"
  %".297" = or i64 1049658519, %"SymVar_0"
  %".298" = or i64 %".296", %".297"
  %".299" = or i64 %".298", %".139"
  %".300" = zext i8 4 to i64
  %".301" = and i64 %".300", 63
  %".302" = lshr i64 %".299", %".301"
  %".303" = and i64 7, %".302"
  %".304" = or i64 1, %".303"
  %".305" = trunc i64 %".304" to i8
  %".306" = zext i8 %".305" to i64
  %".307" = and i64 %".306", 63
  %".308" = lshr i64 %".292", %".307"
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.endif:
  %".310" = phi i64 [%".131", %".3.endif.endif.endif.if"], [%".308", %".3.endif.endif.endif.else"]
  ret i64 %".310"
}