<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./style2.css">
    <title>Akademik</title>
</head>
<body>
     <div id="side-menu">
         <a href="anamenu.jsp" class="home">Home</a>
         <a href="personel.jsp" class="courses">Courses</a>
         <a href="#" class="info">Akademik</a>
         <a href="ogrenci.jsp" class="courses">OGRENCI</a>
         <a href="index.html" class="exit">Exit</a>
      </div>
    <h2>Akademik</h2>
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
                    <td><%out.print(userControl.info(1,1,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,1,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,1,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,1,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,1,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,1,"AKADEMIK"));%></td>
		</tr>
		<tr>
                    <td><%out.print(userControl.info(1,2,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,2,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,2,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,2,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,2,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,2,"AKADEMIK"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,3,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,3,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,3,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,3,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,3,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,3,"AKADEMIK"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,4,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,4,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,4,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,4,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,4,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,4,"AKADEMIK"));%></td>
                    
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,5,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,5,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,5,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,5,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,5,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,5,"AKADEMIK"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,6,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,6,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,6,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,6,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,6,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,6,"AKADEMIK"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,7,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(2,7,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(3,7,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(4,7,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(5,7,"AKADEMIK"));%></td>
                    <td><%out.print(userControl.info(6,7,"AKADEMIK"));%></td>
		</tr>
	</tbody>
    </table>
                
</body>
</html>
