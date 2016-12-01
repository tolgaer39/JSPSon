package _03.JSTL;

public class Notes {
	
	// JSTL --> JSP Standart Tag Library...
	// Jstl i sadece jsp icin degil jsf icinde kullanabiliyoruz.
	
	// JSTL Core Library Taglari;
	// <c:out>
	// <c:set>
	// <c:remove>
	// <c:if>
	// <c:out>
	// <c:choose>
	// <c:when>
	// <c:otherwise>
	// <c:forEach>
	// <c:out>
	// <c:forTokens>
	// <c:import>
	// <c:param>
	// <c:redirect>
	// <c:url>
	// <c:catch>
	
	// JSTL kodlarini kullanabilmek icin ilgili jarlar import edilmelidir.
	// dynamic web projelerinde jar dosyalari WEB-INF klasoru altinda lib klasoru altinda yer alirsa
	// otomatik olarak deploy edilir...
	
	// Jsp sayfalarinda jstl i kullabilmek icin taglib directive kullanilmalidir.
	// <!-- JSTL Tag Library -->
	// <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	// buarada prefix degisebilir. c yerine a olabilir istersek...
	
	// porejeye jar ekledigimizde lib in altina eklemeyip baska yere eklersek o yeri deployment assembly belirtmemiz lazim...
	// aksi durumda derleme aninda hata aliriz...
	
	
	//<%="<b></b> tagi html kodunda bold gorevi gorur." %>
	// yukarda ki expression kodunda tarayicida <b></b> yazdirmaz...guvenlik acigi da vardir.
	// bunun yerine c:out tercih edilir... c:out kullanilmasi guvenlik sagliyor...
}
