<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>    
    <link href="${pageContext.request.contextPath}/css/viewProfile.css" rel="stylesheet" type="text/css" />
    <jsp:include page="/WEB-INF/fragments/single_item/single_item_head.jsp"/>
</head>
<body>
    <div id="wrap">   

        <jsp:include page="/WEB-INF/fragments/common/topbar.jsp"/>
        <jsp:include page="/WEB-INF/fragments/common/header.jsp"/>
        <div id="content">
            <div id="main">
                <jsp:include page="/WEB-INF/fragments/user_details.jsp"/>                      
            </div> 
            <!--<div id="sidebar">-->
            <%--<jsp:include page="/WEB-INF/fragments/common/sidebar.jsp"/>--%>                                                                                      
            <!--</div>-->
            <jsp:include page="/WEB-INF/fragments/common/footer.jsp"/>      
        </div>
</body>

