<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LoveMatch - 당신의 운명을 찾아드립니다</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.2.19/tailwind.min.css" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&display=swap');
        body {
            font-family: 'Noto Sans KR', sans-serif;
        }
        .gradient-bg {
            background: linear-gradient(135deg, #ff6b6b, #4ecdc4);
        }
        .text-shadow {
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body class="bg-gray-100">
<nav class="bg-white shadow-lg fixed w-full z-10">
    <div class="max-w-7xl mx-auto px-4">
        <div class="flex justify-between">
            <div class="flex space-x-7">
                <div>
                    <a href="#" class="flex items-center py-4 px-2">
                        <span class="font-bold text-2xl text-pink-500">LoveMatch</span>
                    </a>
                </div>
            </div>
            <div class="hidden md:flex items-center space-x-3">
                <a href="#" class="py-2 px-4 text-gray-500 hover:text-pink-500 transition duration-300">서비스 소개</a>
                <a href="#" class="py-2 px-4 text-gray-500 hover:text-pink-500 transition duration-300">성공 스토리</a>
                <a href="#" class="py-2 px-4 text-gray-500 hover:text-pink-500 transition duration-300">멤버십</a>
                <a href="#" class="py-2 px-4 bg-pink-500 text-white rounded-full hover:bg-pink-600 transition duration-300">무료 상담 신청</a>
            </div>
        </div>
    </div>
</nav>

<header class="gradient-bg pt-32 pb-20">
    <div class="container mx-auto px-4 text-center text-white">
        <h1 class="text-5xl md:text-6xl font-bold mb-4 text-shadow">당신의 운명을 찾아드립니다</h1>
        <p class="text-xl mb-8">AI 기반 매칭 시스템으로 최적의 파트너를 만나보세요</p>
        <a href="#" class="bg-white text-pink-500 py-3 px-8 rounded-full text-lg font-semibold hover:bg-gray-100 transition duration-300">지금 시작하기</a>
    </div>
</header>

<main class="container mx-auto px-4 py-16">
    <section class="mb-20">
        <h2 class="text-3xl font-bold text-center mb-12">LoveMatch의 특별한 점</h2>
        <div class="grid md:grid-cols-3 gap-8">
            <div class="bg-white rounded-lg shadow-md p-6 text-center">
                <img src="/api/placeholder/80/80" alt="AI 아이콘" class="mx-auto mb-4">
                <h3 class="text-xl font-semibold mb-2">AI 매칭 시스템</h3>
                <p class="text-gray-600">빅데이터 기반으로 최적의 파트너를 추천해드립니다</p>
            </div>
            <div class="bg-white rounded-lg shadow-md p-6 text-center">
                <img src="/api/placeholder/80/80" alt="상담 아이콘" class="mx-auto mb-4">
                <h3 class="text-xl font-semibold mb-2">1:1 전문 상담</h3>
                <p class="text-gray-600">경험 많은 매니저가 귀하의 만남을 지원합니다</p>
            </div>
            <div class="bg-white rounded-lg shadow-md p-6 text-center">
                <img src="/api/placeholder/80/80" alt="이벤트 아이콘" class="mx-auto mb-4">
                <h3 class="text-xl font-semibold mb-2">다양한 만남 이벤트</h3>
                <p class="text-gray-600">취미별, 직업별 특별한 만남의 기회를 제공합니다</p>
            </div>
        </div>
    </section>

    <section class="mb-20">
        <h2 class="text-3xl font-bold text-center mb-12">성공 스토리</h2>
        <div class="grid md:grid-cols-2 gap-8">
            <div class="bg-white rounded-lg shadow-md overflow-hidden">
                <img src="/api/placeholder/400/250" alt="커플 이미지 1" class="w-full h-48 object-cover">
                <div class="p-6">
                    <h3 class="text-xl font-semibold mb-2">지민 & 서연</h3>
                    <p class="text-gray-600">"LoveMatch 덕분에 운명의 상대를 만났어요. 이제 우리는 결혼을 준비 중입니다!"</p>
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-md overflow-hidden">
                <img src="/api/placeholder/400/250" alt="커플 이미지 2" class="w-full h-48 object-cover">
                <div class="p-6">
                    <h3 class="text-xl font-semibold mb-2">준호 & 미나</h3>
                    <p class="text-gray-600">"서로 다른 분야에서 일하지만, LoveMatch가 우리의 공통점을 발견해줬어요."</p>
                </div>
            </div>
        </div>
    </section>

    <section class="text-center">
        <h2 class="text-3xl font-bold mb-4">지금 바로 시작하세요</h2>
        <p class="text-xl text-gray-600 mb-8">당신의 운명의 상대가 기다리고 있습니다</p>
        <a href="#" class="bg-pink-500 text-white py-3 px-8 rounded-full text-lg font-semibold hover:bg-pink-600 transition duration-300">무료 상담 신청하기</a>
    </section>
</main>

<footer class="bg-gray-800 text-white py-10">
    <div class="container mx-auto px-4">
        <div class="grid md:grid-cols-3 gap-8">
            <div>
                <h3 class="text-lg font-semibold mb-4">LoveMatch</h3>
                <p>최고의 매칭 서비스로 당신의 행복한 미래를 함께 만들어갑니다.</p>
            </div>
            <div>
                <h3 class="text-lg font-semibold mb-4">빠른 링크</h3>
                <ul>
                    <li><a href="#" class="hover:text-pink-400">서비스 소개</a></li>
                    <li><a href="#" class="hover:text-pink-400">멤버십 안내</a></li>
                    <li><a href="#" class="hover:text-pink-400">개인정보처리방침</a></li>
                </ul>
            </div>
            <div>
                <h3 class="text-lg font-semibold mb-4">고객센터</h3>
                <p>평일 10:00 - 18:00</p>
                <p>주말 및 공휴일 휴무</p>
                <p>이메일: support@lovematch.com</p>
            </div>
        </div>
        <div class="border-t border-gray-700 mt-8 pt-8 text-center">
            <p>&copy; 2024 LoveMatch. All rights reserved.</p>
        </div>
    </div>
</footer>
</body>
</html>