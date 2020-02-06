# Introduction
This will be an report file about how my projects works but also a tutorial for writing a interpreter!

<table cellspacing="0" border="0">
	<colgroup span="3" width="64"></colgroup>
	<colgroup span="10" width="81"></colgroup>
	<colgroup span="6" width="64"></colgroup>
	<tr>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="41" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">Ins. Name</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">Type</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">Opcode</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">Func.</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">MemWrite</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">MemRead</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">RegWrite</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">MemtoReg</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">RegDst</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">Branch</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">AluSrc</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">AloOp2</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">AloOp1</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">AloOp0</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">BlockSize1</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">BlockSize0</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">LeftShift</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">Jump</font></td>
		<td style="border-top: 2px solid #000000; border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle bgcolor="#F8CBAD"><font color="#000000">ExtendSelect</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Xor</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0110</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=bottom><font color="#000000">                X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Xori</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1110</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Slt</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 1010</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sltui</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1011</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sltu</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 1011</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Slti</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1010</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Lw</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0011</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Lh</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0001</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Lb</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Lui</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1111</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=bottom><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=bottom><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=bottom><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=bottom><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sw</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 1011 </font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sb</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 1000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">sh</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 1001</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">J</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">J</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0010</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Jal</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">J</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0011</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Jr</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Beq</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0100</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Bne</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0101</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Add</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sub</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0010</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">And</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0100</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Or</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0101</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sra</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0011</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Srl</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0010</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Sll</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">sllv</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0100</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">srlv</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0110</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">srav</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0111</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Addi</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Addiu</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1001</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Andi</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1100</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">Ori</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 1101</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">lbu</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0100</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">lhu</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">I</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0101</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">XX XXXX</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">nor</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0111</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
	</tr>
	<tr>
		<td style="border-bottom: 2px solid #000000; border-left: 2px solid #000000; border-right: 2px solid #000000" height="21" align="left" valign=middle bgcolor="#AFABAB"><font color="#000000">subu</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">R</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">00 0000</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="left" valign=middle><font color="#000000">10 0011</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td style="border-bottom: 2px solid #000000; border-right: 2px solid #000000" align="right" valign=middle><font color="#000000">X</font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="18" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">Alu OP</font></td>
		<td align="left" valign=middle><font color="#000000">OP2</font></td>
		<td align="left" valign=middle><font color="#000000">OP1</font></td>
		<td align="left" valign=middle><font color="#000000">OP0</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">and</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">or</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">add</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">xor</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">shift</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">nor</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">sub</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="0" sdnum="1033;"><font color="#000000">0</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
	<tr>
		<td height="20" align="left" valign=bottom><font color="#000000">slt</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="right" valign=bottom sdval="1" sdnum="1033;"><font color="#000000">1</font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
		<td align="left" valign=bottom><font color="#000000"><br></font></td>
	</tr>
</table>