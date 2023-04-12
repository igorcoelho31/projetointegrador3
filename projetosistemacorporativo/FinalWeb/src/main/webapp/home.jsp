<!DOCTYPE html>
<%@page import="java.util.List" %>
<%@page import="modelo.Usuario" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/homestyle.css">
</head>
<body>
<div class="menu-bar">
      <h1 class="logo">Projeto<span>Integrador</span></h1>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Sobre</a></li>
        <li><a href="#">Páginas</a></li>         
        <li><a href="#">Blog</a></li>
        <li><a href="LogoutServlet">Logout</a></li>
      </ul>
    </div>
    
    
   
      <%
    List<Usuario> lista = (List<Usuario>)session.getAttribute("lista");
    %>
   
   <h1 style="position:relative; top:200px; left:815px;">Lista de Usuários</h1>
    <div class="contenttable" style="display:flex; justify-content:center; text-align:center; margin-top:220px; font-familly:Arial;">
  <table>
  <tr style="padding:5px;">
    <th>Usuario</th>
    <th>Nome</th>
    <th	>Email</th>
  </tr>

 <%
 for (Usuario usuario: lista){
	 out.write("<tr>" );
	 out.write("<td style=padding:7px>" + usuario.getUsuario() + "</td>");
	 out.write("<td style=padding:7px>" + usuario.getNome() + "</td>");
	 out.write("<td style=padding:7px>" + usuario.getEmail() + "</td>");
	 out.write("</tr>");
 }
 %>

</table>
  
  </div> 
   <div style="height:50px" >
   <a href="index.jsp">
   <input type="button" name="btninclusao" value="Adicionar novo usuário" style ="position:relative; left:755px; top:25px;color: #fff;background-color: #1ad7d7;cursor: pointer;height: 100%;width: 20%;border: none;font-size: 16px;font-weight: 400;border-radius: 6px;">
   </a>
   </div>
</body>
</html>