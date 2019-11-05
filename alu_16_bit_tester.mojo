<?xml version="1.0" encoding="UTF-8"?>
<project name="alu_16_bit_tester" board="Mojo V3" language="Lucid">
  <files>
    <src>multi_dec_ctr.luc</src>
    <src>decimal_counter.luc</src>
    <src>alu_16_bit.luc</src>
    <src>seven_seg.luc</src>
    <src>alu_tester.luc</src>
    <src>multi_seven_seg.luc</src>
    <src>alu_statement_tester.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>alu_tester_auto.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
