<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <title>MainDemo</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" type="text/css" href="/shareplat/css/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/shareplat/css/icon.css" />
    <link rel="stylesheet" type="text/css" href="/shareplat/css/demo.css" />
    <script type="text/javascript" src="/shareplat/js/jquery.min.js"></script>
    <script type="text/javascript" src="/shareplat/js/jquery.easyui.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#btn").click(function () {
                window.location.href = "MainDemo02.html";
            });
        });
    </script>
</head>
<body>
    <h2>Basic Layout  传入数据方法01</h2>
    <input type="button" value="传入数据方法02" id="btn"/>
    <p>The layout contains north,south,west,east and center regions.</p>
    <div style="margin:20px 0;"></div>
    <div class="easyui-layout" >
        <div data-options="region:'north'" style="height:50px">北</div>
        <div data-options="region:'south',split:true" style="height:50px;">南</div>
        <div data-options="region:'east',split:true" title="East" style="width:100px;">东</div>
        <div data-options="region:'west',split:true" title="West" style="width:100px;">西</div>
        <div data-options="region:'center',title:'Main Title',iconCls:'icon-ok'">
            <table class="easyui-datagrid"
                   data-options="
                       url:'../../js/datagrid_data1.js',
                       method:'get',
                       border:false,
                       singleSelect:true,
                       fit:true,
                       fitColumns:true">
                <thead>
                    <tr>
                        <th data-options="field:'itemid'" width="80">Item ID</th>
                        <th data-options="field:'productid'" width="100">Product ID</th>
                        <th data-options="field:'listprice',align:'right'" width="80">List Price</th>
                        <th data-options="field:'unitcost',align:'right'" width="80">Unit Cost</th>
                        <th data-options="field:'attr1'" width="150">Attribute</th>
                        <th data-options="field:'status',align:'center'" width="60">Status</th>
                    </tr>
                </thead>
            </table>
        </div>
    </div>
</body>
</html>
