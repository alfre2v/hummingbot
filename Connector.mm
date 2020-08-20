<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1597565647618" ID="ID_1775816944" MODIFIED="1597565658897" TEXT="Connector">
<node CREATED="1597566610938" ID="ID_1244659135" MODIFIED="1597566621682" POSITION="right" TEXT="Track market states">
<node CREATED="1597566845558" ID="ID_1719478094" MODIFIED="1597566848163" TEXT="files">
<node CREATED="1597566736087" ID="ID_1279931550" MODIFIED="1597566737582" TEXT="`{exchange}_order_book_tracker.py` "/>
<node CREATED="1597566755340" ID="ID_612694679" MODIFIED="1597566756661" TEXT="`{exchange}_order_book_data_source.py` "/>
</node>
<node CREATED="1597566857353" ID="ID_107092621" MODIFIED="1597566863929" TEXT="Best practice">
<node CREATED="1597566865156" ID="ID_1280552836" MODIFIED="1597566887008" TEXT="avoid order book drifts"/>
<node CREATED="1597566893648" ID="ID_1141394071" MODIFIED="1597566915400" TEXT="handinling disconnects"/>
<node CREATED="1597566944171" MODIFIED="1597566944171" TEXT="SnapshoT/DIFF Sequence MISMATCH"/>
</node>
</node>
<node CREATED="1597566629104" ID="ID_671616612" MODIFIED="1597566646765" POSITION="left" TEXT="Track user order and account states">
<node CREATED="1597566993200" ID="ID_1709385643" MODIFIED="1597567013169" TEXT="files">
<node CREATED="1597566997906" ID="ID_1859678565" MODIFIED="1597567005951" TEXT="`{exchange}_user_stream_tracker.py`"/>
<node CREATED="1597567007750" ID="ID_2010713" MODIFIED="1597567021236" TEXT="`{exchange}_user_stream_data_source.py`"/>
<node CREATED="1597567023389" ID="ID_1019302001" MODIFIED="1597567024787" TEXT="`{exchange}_market.pyx"/>
</node>
<node CREATED="1597567135524" ID="ID_1859075177" MODIFIED="1597567145864" TEXT="Best practice">
<node CREATED="1597567147212" ID="ID_1979890808" MODIFIED="1597567463641" TEXT="Start with polls"/>
<node CREATED="1597567512143" ID="ID_1690362372" MODIFIED="1597567520107" TEXT="Order tracking"/>
</node>
</node>
<node CREATED="1597566647642" ID="ID_888895078" MODIFIED="1597566652645" POSITION="right" TEXT="Trading rules and fees"/>
<node CREATED="1597566654529" ID="ID_1926152205" MODIFIED="1597566664088" POSITION="left" TEXT="create/cancel orders">
<node CREATED="1597567599820" ID="ID_227589759" MODIFIED="1597567630772" TEXT="start tracking before create orders"/>
<node CREATED="1597567632211" ID="ID_1552473053" MODIFIED="1597567697899" TEXT="order not found is treated as cancellation  "/>
</node>
</node>
</map>