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
        <%--좌측 nav 페이지--%>
        <jsp:include page="/WEB-INF/views/admin/adminagencynav.jsp"/>

        <div class="admin-common-content">
            <div class="admin-common-title">
                <h1>기획사 정보관리</h1>
                <h2>기본검색</h2>
                <hr>
                <form id="agencySearch" action="/admin/agency" method="get">
                    <div class="user-form">
                        <table>
                            <colgroup>
                                <col class="user-w100">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th scope="row">검색어</th>
                                <td>
                                    <select name="option">
                                        <option value="I">아이디</option>
                                        <option value="N">기획사명</option>
                                    </select>
                                    <input type="text" name="keyword" value="" class="user-form-input" size="30">
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="btn-confirm">
                        <input type="submit" value="검색" class="btn-medium">
                        <input type="reset" value="초기화" class="btn-medium grey">
                    </div>
                </form>
            </div>
        </div>
    </div>

    <jsp:include page="/WEB-INF/views/admin/adminfooter.jsp"/>

    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script src="/resources/js/admin/admin.js"></script>

</body>
</html>
