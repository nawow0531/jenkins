<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>Example</title>
</head>
<body>
<h1 class="text_h1">���ڸ� Ŭ���ϸ� ���������� ����</h1>
<h4 class="text_h2">���ڸ� Ŭ���ϸ� �Ķ������� ����</h4>

<h3>������ ���ڻ� ����</h3>
<input type="button" value="Black" onclick="
    alert('��ο� ȭ������ ���մϴ�.');
    document.querySelector('body').style.backgroundColor='black';
    document.querySelector('body').style.color='white';
    ">

<input type="button" value="White" onclick="
    alert('���� ȭ������ ���մϴ�.');
    document.querySelector('body').style.backgroundColor='white';
    document.querySelector('body').style.color='black';
    ">
</body>

<script>
    var text_h1 = document.querySelector('.text_h1');
    text_h1.onclick = function () {
        text_h1.style.color = 'red';
    };

    var text_h2 = document.querySelector('.text_h2');
    text_h2.onclick = function () {
        text_h2.style.color = 'blue';
    };
</script>
</html>