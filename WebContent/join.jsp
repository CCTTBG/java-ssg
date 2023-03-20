<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="insert.member.do">
      <table border="1" cellspacing="0">
         <tr>
            <th> 회원 아이디 </th>
            <td> <input type="text" name="id"></td>
         </tr>
         <tr>
            <th> 회원 비밀번호 </th>
            <td> <input type="password" name="pwd"></td>
         </tr>
         <tr>
            <th> 비밀번호 확인 </th> <%-- 자바스크립트로 구현 예정 --%>
            <td> <input type="password"></td>
         </tr>
         <tr>
            <th> 연락처 </th>
            <td> <input type="text" name="phone"></td>
         </tr>
<%--          <tr>
            <th> 주소 </th>
            <td><a href="<%=request.getContextPath() %>/addr.jsp"><input type = "button" value="우편번호 찾기"></a></td>
         </tr> --%>
         
         <tr>
            <th> 주소 </th>
            <td> 
            <a href="<%=request.getContextPath() %>/addr.jsp"><input type = "button" value="우편번호 찾기">
               <input type="text" readonly> <button onclick="#"></button>
               <br>
               <input type="text"> <input type="text">
            </a>
            </td>
            
         </tr>
         <tr>
            <th> 회원 이메일 </th>
            <td> <input type="text" name ="email"></td>
         </tr>
         <tr>
            <th> 회원 닉네임 </th>
            <td> <input type="text" name ="nick"></td>
         </tr>
         <tr>
            <th> 회원 성별 </th>
            <td> 
               <input type="radio" value="man" name="gender"> 남자
               <input type="radio" value="woman" name="gender"> 여자
            </td>
         </tr>
         <tr>
            <th> 회원 아이디 </th>
            <td> <input type="text" id ="id"></td>
         </tr>
      </table>
   </form>   
</body>
</html>