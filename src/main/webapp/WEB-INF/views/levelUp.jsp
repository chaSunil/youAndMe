<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>너와 내가 함께하는 성장 시스템</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #ff9a9e, #fad0c4);
            user-select: none; /* 텍스트 선택 방지 */
            overflow: hidden; /* 스크롤 방지 */
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        h1 {
            color: white;
            font-size: 2.5em;
            margin-bottom: 20px;
        }
        .subtitle {
            color: white;
            font-size: 1.2em;
            margin-bottom: 30px;
        }
        #clickArea {
            width: 200px;
            height: 200px;
            margin: 0 auto;
            cursor: pointer;
        }
        #egg {
            width: 100%;
            height: 100%;
            object-fit: contain;
        }
        .button {
            background-color: white;
            border: none;
            color: #ff9a9e;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 25px;
        }
        #characterSelection {
            display: none;
            justify-content: space-around;
            margin-top: 20px;
        }
        .characterOption {
            width: 100px;
            height: 100px;
            cursor: pointer;
            transition: transform 0.2s;
        }
        .characterOption:hover {
            transform: scale(1.1);
        }

    </style>
</head>
<body>
<div class="container">
    <h1>너와 내가 함께하는 성장 시스템</h1>
    <p class="subtitle">함께해야 성장하는 최고의 시스템을 만나보세요!</p>
    <div id="clickArea">
        <img id="egg" src="/images/egg.png" alt="Egg">
    </div>
    <p>클릭 횟수: <span id="clickCount">0</span></p>
    <div id="characterSelection">
        <img class="characterOption" src="/images/image2.png" alt="Character 1">
        <img class="characterOption" src="/images/image3.png" alt="Character 2">
        <img class="characterOption" src="/images/image4.png" alt="Character 3">
    </div>
    <button class="button" onclick="location.href='#'">지금 시작하기</button>
</div>

<script>
    let clickCount = 0;
    const clickArea = document.getElementById('clickArea');
    const egg = document.getElementById('egg');
    const clickCountDisplay = document.getElementById('clickCount');
    const characterSelection = document.getElementById('characterSelection');

    egg.addEventListener('dragstart', (event) => {
        event.preventDefault();
    });


    clickArea.addEventListener('click', function(e) {
        clickCount++;
        clickCountDisplay.textContent = clickCount;

        // 하트 애니메이션
        const newHeart = document.createElement('div');
        newHeart.innerHTML = '❤️';
        newHeart.style.position = 'absolute';
        newHeart.style.left = e.clientX + 'px';
        newHeart.style.top = e.clientY + 'px';
        newHeart.style.fontSize = '20px';
        newHeart.style.transition = 'all 0.5s ease-out';
        document.body.appendChild(newHeart);

        setTimeout(() => {
            newHeart.style.transform = `translate(${Math.random() * 100 - 50}px, -100px)`;
            newHeart.style.opacity = '0';
        }, 50);

        setTimeout(() => {
            document.body.removeChild(newHeart);
        }, 550);

        // 알 부화 및 캐릭터 선택
        if (clickCount === 30) {
            egg.style.display = 'none';
            characterSelection.style.display = 'flex';
            clickArea.style.cursor = 'default';
        }
    });

    // 캐릭터 선택 이벤트
    const characterOptions = document.querySelectorAll('.characterOption');
    characterOptions.forEach(option => {
        option.addEventListener('click', function() {
            egg.src = this.src;
            egg.style.display = 'block';
            characterSelection.style.display = 'none';
            clickArea.removeEventListener('click', arguments.callee);
        });
    });
</script>
</body>
</html>