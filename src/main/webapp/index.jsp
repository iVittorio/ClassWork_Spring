<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<sec:authorize access="hasRole('ROLE_ADMIN')"><a href="/admin">only_for_admin</a></sec:authorize>
<sec:authorize access="hasRole('ROLE_USER')"><a href="/user">only_for_user</a></sec:authorize>

