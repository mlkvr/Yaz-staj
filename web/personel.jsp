<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./style2.css">
    <title>PERSONEL</title>
</head>
<body>
     <div id="side-menu">
         <a href="anamenu.jsp" class="home">Home</a>
         <a href="#" class="courses">PERSONEL</a>
         <a href="akademik.jsp" class="info">AKADEMIK</a>
         <a href="ogrenci.jsp" class="courses">OGRENCI</a>
         <a href="index.html" class="exit">Exit</a>
      </div>
    <h2>PERSONEL</h2>
     <jsp:useBean id="userControl" scope="session" class="app.Process" />
    <table class="flat-table flat-table-1">
	<thead>
		<th>Plaka</th>
		<th>Sürücü</th>
		<th>Ruhsat NO</th>
		<th>Araç bilgisi</th>
                <th>Sticker NO</th>
                <th>Ödeme bilgisi</th>
	</thead>
	<tbody>
		<tr>
                    <td><%out.print(userControl.info(1,1,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(2,1,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(3,1,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(4,1,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(5,1,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(6,1,"PERSONEL"));%></td>
		</tr>
		<tr>
                    <td><%out.print(userControl.info(1,2,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(2,2,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(3,2,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(4,2,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(5,2,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(6,2,"PERSONEL"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,3,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(2,3,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(3,3,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(4,3,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(5,3,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(6,3,"PERSONEL"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,4,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(2,4,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(3,4,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(4,4,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(5,4,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(6,4,"PERSONEL"));%></td>
                    
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,5,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(2,5,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(3,5,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(4,5,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(5,5,"PERSONEL"));%></td>
                    <td><%out.print(userControl.info(6,5,"PERSONEL"));%></td>
		</tr>
                
	</tbody>
    </table>
                
</body>
</html>
