<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>MainDemo</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" type="text/css" href="/shareplat/js/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/shareplat/js/icon.css" />
    <link rel="stylesheet" type="text/css" href="/shareplat/js/demo.css" />
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
    <div class="easyui-layout"  style="width:100%;height:100%">
        <div region="north" split="true" title="north" style="height:20%">
    
        北</div>
        <div region="south" split="true" style="height:20%;">南</div>
        <div region="east" split="true" title="East" style="width:20%;">东</div>
        <div region="west" split="true" title="West" style="width:20%;">西</div>
        <div data-options="region:'center',title:'Main Title',iconCls:'icon-ok'" height="80%">
            <table class="easyui-datagrid"
                   data-options="
                       url:'/shareplat/js/datagrid_data1.js',
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
