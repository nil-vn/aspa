<%@language="JScript"%>
<%
//example of empty params
con = Server.CreateObject("ADODB.Connection");
rs = Server.CreateObject("ADODB.Recordset");
rs.ActiveConnection = con
rs.addNew()
rs(1) = "Hello";
rs(2) = new Date();
rs(3) = 4;
rs(4) = true;
rs.Update()

rs.addNew([1, 2, 3, 4], ["Hello", new Date(), 4, true]);
rs.Update()
%>
