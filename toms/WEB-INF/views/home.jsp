<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Home</title>

    <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/css/common.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container">

        <h2>Welcome</h2>


    <table border="0" align="center" cellpadding="5" style="width: 590px; height: 239px;" class="style1"  >
        <tr>
            <th height="117" class="style3" width="626">
                <p style="width: 586px; height: 85px" title="Registruotis galėsite tik tuomet, jeigu esate įstaigos kurios nors apylinkės pacientu. Taip pat čia galėsite peržiūrėti ir atšaukti esamas registracijas."><br>
                    <a href="/"><font size="2" face="Verdana, Arial, Helvetica, sans-serif" color="#333399" onMouseOver="style.color ='#FF0000'" onMouseOut="style.color ='#333399'"><strong>REGISTRACIJA
                        PAS SAVO SEIMOS GYDYTOJĄ <br>ARBA KITUS PIRMINIO LYGIO
                        GYDYTOJUS <br><span class="style4">(ODONTOLOGA, GINEKOLOGA, PSICHOLOGA)</span></strong></font></a> <br>
                </p>
            </th>
        </tr>
        <tr>
            <th class="style2" width="626">
                <p style="width: 543px; height: 64px;" title="Šiuo atveju internete galėsite peržiūrėti antrinio lygio specialistų (neurologų, terapautų, kardiologų ir t.t.) darbo grafiką, ir radę jums tinkamą laiką, galėsite užsiregistruoti. Pas antrinio lygio specialistus registruotis gali visi gyventojai, nebūtinai priklausantys įstaigos apylinkei. "> <strong>
                    <a href="/">
                        <font  color="#990000" size="2" face="Verdana, Arial, Helvetica, sans-serif" onMouseOver="style.color ='#FF0000'" onMouseOut="style.color ='#990000'">REGISTRACIJA
                            PAS GYDYTOJUS KONSULTANTUS (ANTRINIS LYGIS)<br>

                            <!--<br>REGISTRACIJA Į DARBO MEDICINOS CENTRĄ <br><span class="style4">(SVEIKATOS TIKRINIMAI DIRBANTIEMS, VAIRUOTOJAMS IR KT.)</span></strong></font></a> <br></font></a> </strong>&nbsp;<br>-->
                </p>
            </th>
        </tr>
    </table>


</div>
<!-- /container -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>
