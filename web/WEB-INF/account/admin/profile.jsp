<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <jsp:include page="/WEB-INF/fragments/common/head.jsp"/>
    <link href="${pageContext.request.contextPath}/css/viewProfile.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <div id="wrap">   
        <jsp:include page="/WEB-INF/fragments/common/topbar.jsp"/>
        <jsp:include page="/WEB-INF/fragments/common/header.jsp"/>
        <div id="content">
            <div id="main">
                <jsp:include page="/WEB-INF/account/admin/user_details.jsp"/>                  
            </div>
            <!--<div id="sidebar">-->
            <%--<jsp:include page="/WEB-INF/fragments/common/sidebar.jsp"/>--%>                                                                                      
            <!--</div>-->         
        </div>   
        <jsp:include page="/WEB-INF/fragments/common/footer.jsp"/>      
    </div>
</body>


