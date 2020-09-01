<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="OPCODE(2:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <iomarker fontsize="28" x="2128" y="432" name="O(7:0)" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="120" y="136">Using this template will make it easier for your circuit to work with the provided processor circuitry.</text>
        <text style="fontsize:40;fontname:Arial" x="120" y="220">(Feel free to delete this text as you start your design.)</text>
        <text style="fontsize:40;fontname:Arial" x="120" y="68">You should use this 'template' schematic file to create your ALU. </text>
        <text style="fontsize:80;fontname:Arial" x="152" y="1552">Arithmetic Logic Unit</text>
        <iomarker fontsize="28" x="368" y="1216" name="OPCODE(2:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="496" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="432" name="A(7:0)" orien="R180" />
        <branch name="OPCODE(2:0)">
            <wire x2="432" y1="1216" y2="1216" x1="368" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2128" y1="432" y2="432" x1="2064" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="336" y1="432" y2="432" x1="272" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="336" y1="496" y2="496" x1="272" />
        </branch>
    </sheet>
</drawing>