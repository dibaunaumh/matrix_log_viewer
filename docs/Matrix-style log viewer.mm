<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1443651086556" ID="ID_852429455" MODIFIED="1443652872950" TEXT="Matrix-style log viewer">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1443651095678" ID="ID_1185123880" MODIFIED="1443652872934" POSITION="right" TEXT="Reqs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443651365813" ID="ID_346472264" MODIFIED="1443652872935" TEXT="UI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443651100139" ID="ID_1649949903" MODIFIED="1443653802198" TEXT="provide pathes of multiple log files">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651115898" ID="ID_1631146840" MODIFIED="1443653812859" TEXT="start seeing a live animated visualization of the log files stream">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651384498" ID="ID_430714128" MODIFIED="1443652872936" TEXT="link will open the dictionary of visual elements">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651404353" ID="ID_1247365034" MODIFIED="1443653898228" TEXT="the dictionary can be edited, i.e., choose a different icon for a component/process/context-element or a concept">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1443651147649" ID="ID_1681553133" MODIFIED="1443652872942" TEXT="Visualization">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443651775946" ID="ID_1655076058" MODIFIED="1443652872942" TEXT="hover over an icon to see the source log message">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443652704787" ID="ID_4723287" MODIFIED="1443652872942" TEXT="reflect different components, using icons">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651278525" ID="ID_704238046" MODIFIED="1443652872943" TEXT="reflect different types of processs, using icons">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651337445" ID="ID_1536247031" MODIFIED="1443652872943" TEXT="reflect different process instances, as separate vertical lines">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651341901" ID="ID_227488900" MODIFIED="1443652872943" TEXT="reflect health status of log messages, using green-red color scale">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443652499554" ID="ID_918458266" MODIFIED="1443652872944" TEXT="reflect age of process instance, using z-index">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443651550687" ID="ID_1349482020" MODIFIED="1443652872944" POSITION="right" TEXT="Brain-storm">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443651686229" ID="ID_1640088302" MODIFIED="1443652872945" TEXT="Use Meteor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443651689881" ID="ID_862600114" MODIFIED="1443652872946" TEXT="every second, exec command tailing the N last line of the log file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443651728701" ID="ID_1188924521" MODIFIED="1443652872946" TEXT="parse the log lines &amp; convert them to the visualization model">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443652138624" ID="ID_543265417" MODIFIED="1443652872946" TEXT="send the visualization model via DDP messages">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1443652124450" ID="ID_822811189" MODIFIED="1443652872947" TEXT="Visualization model">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443652215784" ID="ID_1765469892" MODIFIED="1443652872947" TEXT="entities">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1443652616383" ID="ID_117489717" MODIFIED="1443652872947" TEXT="component">
<node COLOR="#111111" CREATED="1443655850241" ID="ID_1967243970" MODIFIED="1443655854225" TEXT="character / icon"/>
</node>
<node COLOR="#111111" CREATED="1443652634857" ID="ID_1063229213" MODIFIED="1443655925859" TEXT="process type">
<node COLOR="#111111" CREATED="1443652846610" ID="ID_1701045856" MODIFIED="1443652872948" TEXT="component"/>
<node COLOR="#111111" CREATED="1443655856848" ID="ID_788118899" MODIFIED="1443655861161" TEXT="character / icon"/>
</node>
<node COLOR="#111111" CREATED="1443652771795" ID="ID_286642203" MODIFIED="1443652872948" TEXT="process instance">
<node COLOR="#111111" CREATED="1443652851954" ID="ID_1048460392" MODIFIED="1443652872948" TEXT="process"/>
<node COLOR="#111111" CREATED="1443652788201" ID="ID_1697097219" MODIFIED="1443652872948" TEXT="age"/>
<node COLOR="#111111" CREATED="1443655863641" ID="ID_860432482" MODIFIED="1443655867896" TEXT="character / icon"/>
</node>
<node COLOR="#111111" CREATED="1443655887066" ID="ID_119006766" MODIFIED="1443655931897" TEXT="message type">
<node COLOR="#111111" CREATED="1443655902443" ID="ID_1781873206" MODIFIED="1443655903939" TEXT="pattern"/>
<node COLOR="#111111" CREATED="1443655863641" ID="ID_465562140" MODIFIED="1443655867896" TEXT="character / icon"/>
</node>
<node COLOR="#111111" CREATED="1443652754340" ID="ID_195055247" MODIFIED="1443655937552" TEXT="message instance">
<node COLOR="#111111" CREATED="1443652856641" ID="ID_1638749071" MODIFIED="1443652872949" TEXT="process instance"/>
<node COLOR="#111111" CREATED="1443654411586" ID="ID_459210857" MODIFIED="1443655909226" TEXT="message pattern"/>
<node COLOR="#111111" CREATED="1443652784170" ID="ID_1292118326" MODIFIED="1443652872949" TEXT="health"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1443653520532" ID="ID_1614073549" MODIFIED="1443653526800" TEXT="Parse log into visualization model">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443655244113" ID="ID_1433797596" MODIFIED="1443655248687" TEXT="per each log message">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1443655249474" ID="ID_1998298198" MODIFIED="1443655256166" TEXT="create a context dict">
<node COLOR="#111111" CREATED="1443655256167" ID="ID_204088689" MODIFIED="1443655259418" TEXT="log file"/>
<node COLOR="#111111" CREATED="1443655297449" ID="ID_293668095" MODIFIED="1443655299901" TEXT="message type"/>
<node COLOR="#111111" CREATED="1443655300280" ID="ID_1862970318" MODIFIED="1443655741372" TEXT="time"/>
<node COLOR="#111111" CREATED="1443655260745" ID="ID_273805667" MODIFIED="1443655292167" TEXT="list of context elements at the message prefix"/>
<node COLOR="#111111" CREATED="1443655311487" ID="ID_1470651004" MODIFIED="1443655317841" TEXT="pattern">
<node COLOR="#111111" CREATED="1443654752349" ID="ID_1092264016" MODIFIED="1443655784183" TEXT="determine the pattern by stripping any numeric characters or words containing numeric characters">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1443655388344" ID="ID_207428704" MODIFIED="1443655405880" TEXT="extract the entities from the dict">
<node COLOR="#111111" CREATED="1443655405881" ID="ID_1456493084" MODIFIED="1443655412220" TEXT="component">
<node COLOR="#111111" CREATED="1443655412223" ID="ID_1029874338" MODIFIED="1443655426936" TEXT="log file prefix"/>
</node>
<node COLOR="#111111" CREATED="1443655428735" ID="ID_872514478" MODIFIED="1443655433719" TEXT="process">
<node COLOR="#111111" CREATED="1443655605359" ID="ID_563986431" MODIFIED="1443655656828" TEXT="pattern of context elements"/>
</node>
<node COLOR="#111111" CREATED="1443655598631" ID="ID_132073429" MODIFIED="1443655601463" TEXT="process instance">
<node COLOR="#111111" CREATED="1443655433969" ID="ID_1972861077" MODIFIED="1443655604233" TEXT="concatenated context elements"/>
</node>
<node COLOR="#111111" CREATED="1443655658796" ID="ID_1937857352" MODIFIED="1443655675873" TEXT="health">
<node COLOR="#111111" CREATED="1443655675874" ID="ID_1186970426" MODIFIED="1443655685475" TEXT="inferred from message type"/>
</node>
<node COLOR="#111111" CREATED="1443655704582" ID="ID_505770851" MODIFIED="1443655709070" TEXT="pattern">
<node COLOR="#111111" CREATED="1443655709071" ID="ID_1183776488" MODIFIED="1443655711908" TEXT="pattern"/>
</node>
<node COLOR="#111111" CREATED="1443655745868" ID="ID_1590716605" MODIFIED="1443655747167" TEXT="age">
<node COLOR="#111111" CREATED="1443655747168" ID="ID_595356595" MODIFIED="1443655750209" TEXT="now - time"/>
</node>
</node>
<node COLOR="#111111" CREATED="1443654282905" ID="ID_614502105" MODIFIED="1443655800204" TEXT="automatically choose icon or non-latin character per">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1443654379143" ID="ID_1393734973" MODIFIED="1443654382404" TEXT="component"/>
<node COLOR="#111111" CREATED="1443654373699" ID="ID_1862177281" MODIFIED="1443654378589" TEXT="process"/>
<node COLOR="#111111" CREATED="1443654384263" ID="ID_121151206" MODIFIED="1443654426734" TEXT="message pattern"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1443653353014" ID="ID_335615977" MODIFIED="1443653358430" TEXT="Options">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443653360373" ID="ID_1157081150" MODIFIED="1443654454271" TEXT="Use d3.js">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#111111" CREATED="1443653389601" ID="ID_403507160" MODIFIED="1443653494563" TEXT="use rendered function to render the current visualization model"/>
</node>
<node COLOR="#990000" CREATED="1443652208545" ID="ID_758238584" MODIFIED="1443653373483" TEXT="Use p5.js">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443654437402" ID="ID_1824687017" MODIFIED="1443654499558" POSITION="right" TEXT="Versions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443654500232" ID="ID_1096783617" MODIFIED="1443654502305" TEXT="mvp1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443654502743" ID="ID_1146672701" MODIFIED="1443654522922" TEXT="provide list of log files in a settings file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443654525164" ID="ID_1432189434" MODIFIED="1443654539855" TEXT="periodically execute tail on each log file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443654541447" ID="ID_1255727085" MODIFIED="1443654631587" TEXT="parse the log">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1443654631590" ID="ID_595373946" MODIFIED="1443654654653" TEXT="create component models, if they don&apos;t yet exist"/>
<node COLOR="#111111" CREATED="1443654655726" ID="ID_914161323" MODIFIED="1443654665118" TEXT="create process models, if they don&apos;t yet exist"/>
<node COLOR="#111111" CREATED="1443654665496" ID="ID_558614270" MODIFIED="1443655844306" TEXT="create process instance models, if they don&apos;t yet exist"/>
<node COLOR="#111111" CREATED="1443655961800" ID="ID_579324091" MODIFIED="1443655973025" TEXT="create message type models, if they don&apos;t yet exist"/>
<node COLOR="#111111" CREATED="1443655973319" ID="ID_884796928" MODIFIED="1443655977837" TEXT="create message models"/>
</node>
<node COLOR="#990000" CREATED="1443655980919" ID="ID_986271921" MODIFIED="1443656001149" TEXT="publish the model to the client, limiting to most recent X elements">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443656006432" ID="ID_216643509" MODIFIED="1443656014367" TEXT="subscribe to the elements">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443656014584" ID="ID_670498243" MODIFIED="1443656020179" TEXT="have a rendered method that">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1443656020180" ID="ID_1937385855" MODIFIED="1443656062655" TEXT="draws the process instances as vertical characters streams"/>
<node COLOR="#111111" CREATED="1443656075566" ID="ID_32694136" MODIFIED="1443656100243" TEXT="z-index reflect age, based on age of last message in process instance"/>
</node>
</node>
</node>
</node>
</map>
