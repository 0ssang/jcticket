<%--
  Created by IntelliJ IDEA.
  User: Gram17
  Date: 2024-02-06
  Time: 오후 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/admin/admin.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
</head>
<body>

    <jsp:include page="/WEB-INF/views/admin/adminheader.jsp"/>

    <div class="admin-common-wrap">
        <div class="admin-common-snb">
            <div class="snb-header">
                <h2>
                    통계분석
                </h2>
                <i class="fas fa-solid fa-square-poll-vertical"></i>
            </div>
            <dl>
                <dt class="menu_toggle-u10">통계분석
                    <i class="fas fa-solid fa-arrow-down"></i>
                </dt>

                <div id="u10" style="display: block">
                    <dd class="u10">
                        <a href="/admin/user">통계분석 정보관리</a>
                    </dd>
                    <dd class="u10">
                        <a href="/admin/register">통계분석 등록하기</a>
                    </dd>
                </div>
            </dl>
        </div>
        <div class="admin-common-content">
            <div class="admin-common-title">
                <h1>통계 분석</h1>
            </div>
        </div>
    </div>

    <jsp:include page="/WEB-INF/views/admin/adminfooter.jsp"/>

    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="/resources/js/admin/admin.js"></script>
</body>
</html>
