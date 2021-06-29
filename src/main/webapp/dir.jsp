<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.List, java.util.* " %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ include file="header.jsp" %>

<!--  
<h1>Favorite Foods are </h1>


<%
List<String> favoriteFoods = new ArrayList<String>();
favoriteFoods.add("Shiro");
favoriteFoods.add("Doro");
favoriteFoods.add("Doro");
favoriteFoods.add("Doro");
favoriteFoods.add("Doro");
favoriteFoods.add("Doro");

for(String foods:favoriteFoods){
	%>
<p># <%=foods %> </p>
<% } %>  -->

 <section id="showcase">
        <div class="container">
            <h1 style="color:black">Affordable Professional Web Design</h1>
            <p style="color:black">Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero nobis voluptate 
               incidunt sapiente ab eligendi doloremque, repellat sunt culpa consequatur 
               beatae velit quaerat blanditiis nostrum explicabo eos? Hic, ipsa incidunt!</p>
        </div>
    </section>
    <section id="newsletter">
        <div class="container">
            <h1>Subscribe To Our Newsletter</h1>
            <form>
                <input type="email" placeholder="Enter Email">
                <button type="submit" class="btn">Subscribe</button>
            </form>
        </div>
    </section>
    <section id="boxes">
        <div class="container">
            <div class="box">
                <h3>HTML5 Markup</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero nobis voluptate 
                    incidunt sapiente ab eligendi doloremque, repellat sunt culpa consequatur 
                    beatae velit quaerat blanditiis nostrum explicabo eos? Hic, ipsa incidunt!</p>
            </div>
            <div class="box">
                <h3>CSS3 Styling</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero nobis voluptate 
                   incidunt sapiente ab eligendi doloremque, repellat sunt culpa consequatur 
                   beatae velit quaerat blanditiis nostrum explicabo eos? Hic, ipsa incidunt!</p>
            </div>
            <div class="box">
                <h3>Graphic Design</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero nobis voluptate 
                   incidunt sapiente ab eligendi doloremque, repellat sunt culpa consequatur 
                   beatae velit quaerat blanditiis nostrum explicabo eos? Hic, ipsa incidunt!</p>
            </div>        
        </div>
    </section>

</body>
<%@ include file="footer.html" %>
</html>




