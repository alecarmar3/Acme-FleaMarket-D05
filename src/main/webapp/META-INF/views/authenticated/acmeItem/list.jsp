
<%--
- list.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>
 
<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:list>
	<acme:list-column code="authenticated.acme-item.label.ticker" path="ticker" width="25%"/>
	<acme:list-column code="authenticated.acme-item.label.title" path="title" width="25%"/>
	<acme:list-column code="authenticated.acme-item.label.category" path="category" width="25%"/>
	<acme:list-column code="authenticated.acme-item.label.price" path="price" width="25%"/>
	<acme:list-column code="authenticated.acme-item.label.is-new" path="isNew" width="25%"/>
</acme:list>