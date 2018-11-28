<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#009900" CREATED="1540988759905" ID="ID_65921368" MODIFIED="1540990627113" TEXT="Kernal Email Notification">
<node COLOR="#009900" CREATED="1540988825498" ID="ID_1634694782" LINK="https://mosipid.atlassian.net/browse/MOS-973" MODIFIED="1541396592619" POSITION="right" TEXT="MOS-973">
<node COLOR="#009900" CREATED="1540988837092" HGAP="3" ID="ID_1896021076" MODIFIED="1540990627113" TEXT="Integrate with Email notification provider" VSHIFT="-11">
<node COLOR="#009900" CREATED="1540988873742" HGAP="-7" ID="ID_1562142467" MODIFIED="1540990627113" TEXT="Maintain a MOSIP inbox with Send/forward/INBOX/Archival/Attachment functionality" VSHIFT="19">
<node COLOR="#009900" CREATED="1540988902645" HGAP="0" ID="ID_1877711605" MODIFIED="1540990627113" TEXT="Receive a Request to send a Email notification" VSHIFT="-16">
<node COLOR="#009900" CREATED="1540988940229" HGAP="23" ID="ID_1455128972" MODIFIED="1540990627113" TEXT="Check request contains Valid Recipient Email-ID?" VSHIFT="-6">
<node COLOR="#009900" CREATED="1540989122079" ID="ID_298664090" MODIFIED="1541412421101" TEXT="Valid">
<arrowlink DESTINATION="ID_998072206" ENDARROW="Default" ENDINCLINATION="-2;-10;" ID="Arrow_ID_990296160" STARTARROW="None" STARTINCLINATION="65;0;"/>
</node>
<node COLOR="#ff0000" CREATED="1540989134189" ID="ID_617416482" MODIFIED="1540990641107" TEXT="Invalid">
<node COLOR="#ff0000" CREATED="1540989567216" ID="ID_1002673382" MODIFIED="1540990641107" TEXT="Error massage:To must be valid. It can&apos;t be empty or null-KER-NOE-001"/>
</node>
</node>
<node COLOR="#009900" CREATED="1540989218989" ID="ID_542001954" MODIFIED="1540990627113" TEXT="Check Request contain value for Subject">
<node COLOR="#009900" CREATED="1540989288312" ID="ID_789567093" MODIFIED="1540990627113" TEXT="Yes">
<node COLOR="#00cc33" CREATED="1541412327139" ID="ID_998072206" MODIFIED="1541412512666" TEXT="Check for Attachment">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_998072206" ENDARROW="Default" ENDINCLINATION="-2;-10;" ID="Arrow_ID_990296160" SOURCE="ID_298664090" STARTARROW="None" STARTINCLINATION="65;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_998072206" ENDARROW="Default" ENDINCLINATION="-6;22;" ID="Arrow_ID_1553298341" SOURCE="ID_1150715163" STARTARROW="None" STARTINCLINATION="72;27;"/>
<node COLOR="#00cc33" CREATED="1541412350471" ID="ID_720570702" MODIFIED="1541412512666" TEXT="Present">
<node COLOR="#009900" CREATED="1540990157757" ID="ID_1430610070" MODIFIED="1541412410590" TEXT="Send a Request to Virus scanner">
<node COLOR="#009900" CREATED="1540990246030" ID="ID_1664784965" MODIFIED="1540990627113" TEXT="Receive a Response from the virus scan">
<node COLOR="#009900" CREATED="1540990250172" ID="ID_206653452" MODIFIED="1540990627113" TEXT="Success">
<node COLOR="#009900" CREATED="1540990350279" ID="ID_763560281" MODIFIED="1540990627113" TEXT="Trigger Email notification"/>
</node>
<node COLOR="#ff0000" CREATED="1540990252910" ID="ID_1261563663" MODIFIED="1540990655513" TEXT="Failure">
<node COLOR="#ff0000" CREATED="1540990376575" ID="ID_676452774" MODIFIED="1540990655513" TEXT="Error massage: &#x201c;The Virus Scan for the Packet Failed&#x201d;-RPR-005"/>
</node>
</node>
</node>
</node>
<node COLOR="#00cc33" CREATED="1541412368038" ID="ID_898793791" MODIFIED="1541412512667" TEXT="Not Present">
<node COLOR="#009900" CREATED="1540990350279" ID="ID_901379922" MODIFIED="1540990627113" TEXT="Trigger Email notification"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1540989291908" ID="ID_1954750008" MODIFIED="1540990641107" TEXT="No">
<node COLOR="#ff0000" CREATED="1540989430428" ID="ID_87555606" MODIFIED="1540990641107" TEXT="Error massage:Subject must be valid. It can&apos;t be empty or null-KER-NOE-002"/>
</node>
</node>
<node COLOR="#009900" CREATED="1540989218989" ID="ID_1484098807" MODIFIED="1540990627113" TEXT="Check Request contain value for Email Content">
<node COLOR="#009900" CREATED="1540989288312" ID="ID_1150715163" MODIFIED="1541412472132" TEXT="Yes">
<arrowlink DESTINATION="ID_998072206" ENDARROW="Default" ENDINCLINATION="-6;22;" ID="Arrow_ID_1553298341" STARTARROW="None" STARTINCLINATION="72;27;"/>
</node>
<node COLOR="#ff0000" CREATED="1540989291908" ID="ID_1891340574" MODIFIED="1540990641107" TEXT="No">
<node COLOR="#009900" CREATED="1540989381835" ID="ID_1643367794" MODIFIED="1540990627113" TEXT="Error massage:Content must be valid. It can&apos;t be empty or null-KER-NOE-003"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
