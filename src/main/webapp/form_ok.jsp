<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<%
    request.setCharacterEncoding("UTF-8");

    String writer = request.getParameter("writer");
    String phone = request.getParameter("phone");
    String gender = request.getParameter("gender");
    String birthday = request.getParameter("birthday");
    String city = request.getParameter("city");
    String major = request.getParameter("major");
    String grade = request.getParameter("grade");
    String RC[] = request.getParameterValues("RC");
    String introduce = request.getParameter("introduce");
    String promise = request.getParameter("promise");
%>

<html>
<head>
    <title>Form_ok</title>
</head>

<body>
    <div>
        <H1>HTML Forms 입력 데이터</H1>
        이름: <%=writer%> <br>
        핸드폰 번호: <%=phone%> <br>
        성별: <%=gender%><br>
        생일: <%=birthday%><br>
        사는 지역: <%=city%><br>
        전공: <%=major%><br>
        학년: <%=grade%><br>
        rc: <%=RC[0]%><br>
        자기소개: <%=introduce%><br>
        이번 학기 다짐: <%=promise%><br>
    </div>
</body>
</html>