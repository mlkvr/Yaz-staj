<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="./style2.css">
    <title>Anasayfa</title>
</head>
<body>
    <div id="side-menu">
         <a href="#" class="home">Anasayfa</a>
         <a href="personel.jsp" class="courses">Personel</a>
         <a href="akademik.jsp" class="info">Akademik</a>
         <a href="ogrenci.jsp" class="info">Ogrenci</a>
         <a href="index.html" class="exit">Çıkış</a>
      </div>
       <div id="main">
           <h1>Mersin Üniversitesi Sticker Takip Sistemi</h1>
           <p>(Kullanılan tüm isimler rastgele oluşturulmuştur, gerçek kişilerle benzerliği tesadüf eseridir)</p>
           
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
                <tr>
                    <td><%out.print(userControl.info(1,1,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(2,1,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(3,1,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(4,1,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(5,1,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(6,1,"OGRENCI"));%></td>
		</tr>
		<tr>
                    <td><%out.print(userControl.info(1,2,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(2,2,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(3,2,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(4,2,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(5,2,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(6,2,"OGRENCI"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,3,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(2,3,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(3,3,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(4,3,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(5,3,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(6,3,"OGRENCI"));%></td>
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,4,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(2,4,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(3,4,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(4,4,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(5,4,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(6,4,"OGRENCI"));%></td>
                    
		</tr>
                <tr>
                    <td><%out.print(userControl.info(1,5,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(2,5,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(3,5,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(4,5,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(5,5,"OGRENCI"));%></td>
                    <td><%out.print(userControl.info(6,5,"OGRENCI"));%></td>
		</tr>
	</tbody>
    </table>
        </div>
        
</body>
</html>
