<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registo_Utilizador.aspx.cs" Inherits="Account_Registo_Utilizador" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Account_Registo_Utilizador</title>
    <style>
#div1, #div2, #div3 {
  float: left;
  width: 100px;
  height: 35px;
  margin: 10px;
  padding: 10px;
  border: 2px solid black;
}
#div4 {
  width: 350px;
  height: 70px;
  padding: 10px;
  margin: 10px;
  border: 1px solid #aaaaaa;
}
#div5 {
  width: 350px;
  height: 70px;
  padding: 10px;
  margin: 10px;
  border: 1px solid #aaaaaa;
  resize: both;
  overflow: auto;
}
hr.ex1 {
	max-width: 100%;
}
.center {
  margin: auto;
  width: 60%;
  border: 3px solid #aaaaaa;
  padding: 10px;
}
.newspaper {
  /* Old Chrome, Safari and Opera */
  -webkit-column-count: 3;
  -webkit-column-gap: 40px;
  -webkit-column-rule: 1px solid lightblue;
    
 /* Old Firefox */
  -moz-column-count: 3;
  -moz-column-gap: 40px;
  -moz-column-rule: 1px solid lightblue;
  
 /* Standard syntax */
  column-count: 3;
  column-gap: 40px;
  column-rule: 1px solid lightblue;
}

h2 {
  -webkit-column-span: all; /* Chrome, Safari, Opera */
  column-span: all;
}</style>
</head>
<body>
    <div class="center">
<h2>Drag and Drop</h2>
<p>Drag the image back and forth between the three div elements.</p>

<div id="div1" ondrop="drop(event)" ondragover="allowDrop(event)">
  <img src="img_w3slogo.gif" draggable="true" ondragstart="drag(event)" id="drag1" width="88" height="31">
</div>

<div id="div2" ondrop="drop(event)" ondragover="allowDrop(event)"></div>

<div id="div3" ondrop="drop(event)" ondragover="allowDrop(event)"></div>

<br>
<br>
<br>
<br>
<hr class="ex1">
<p>Drag the W3Schools image into the rectangle:</p>
<img id="drag2" src="img_logo.gif" draggable="true" ondragstart="drag(event)" width="336" height="69">
<div id="div4" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
<br>
<hr class="ex1">
<h1>The resize Property</h1>
<h2>https://www.w3schools.com/css/tryit.asp?filename=trycss3_resize_width</h2>
<div>
  <p>Let the user resize only the width of this div element.</p>
  <p>To resize: Click and drag the bottom right corner of this div element.</p>
</div>
<div id="div5" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
<br>

<p><b>Note:</b> Internet Explorer does not support the resize property.</p>

<p><b>Note:</b> Firefox and Internet Explorer 9 (and earlier versions) do not support the column-span property.</p>

<div class="newspaper">
<h2>https://www.w3schools.com/css/css3_multiple_columns.asp</h2>
Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.
</div>
</div>
</body>
</html>
