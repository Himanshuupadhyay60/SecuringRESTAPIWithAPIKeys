<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./reset.css" />
    <link href="https://www.cssscript.com/demo/sticky.css" rel="stylesheet" type="text/css">
    <link
      href="https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./styled.css" />
    <title>Smooth Collapsible Sidebar Navigation Example</title>
  </head>
  <body>

    <div class="side-bar">
      <div class="logo-name-wrapper">
        <div class="logo-name">
          <img
            src="/logo.png"
            class="logo"
            alt="logo app"
            srcset=""
          />
        </div>
        <button class="logo-name__button">
          <i
            class="bx bx-arrow-from-right logo-name__icon"
            id="logo-name__icon"
          ></i>
        </button>
        <!-- <i class='bx bx-arrow-from-left'></i> -->
      </div>

      <div class="message">
        <i class="message-icon bx bx-message-square-edit"></i>
        <span class="message-text">New Mesage</span>
        <span class="tooltip">New Mesage</span>
      </div>

      <ul class="features-list">
        <li class="features-item inbox active">
          <i class="bx bxs-inbox features-item-icon inbox-icon"
            ><span class="status"></span
          ></i>
          <span class="features-item-text">Inbox</span>
          <span class="inbox-number">99</span>
          <span class="tooltip">Inbox</span>
        </li>

        <li class="features-item draft">
          <i class="bx bx-file-blank features-item-icon"></i>
          <span class="features-item-text">Draft</span>
          <span class="tooltip">Draft</span>
        </li>

        <li class="features-item star">
          <i class="bx bx-star features-item-icon"></i>
          <span class="features-item-text">Starred</span>
          <span class="tooltip">Starred</span>
        </li>
        <li class="features-item sent">
          <i class="bx bx-send features-item-icon"></i>
          <span class="features-item-text">Sent</span>
          <span class="tooltip">Sent</span>
        </li>
        <li class="features-item trash">
          <i class="bx bx-trash features-item-icon"></i>
          <span class="features-item-text">Trash</span>
          <span class="tooltip">Trash</span>
        </li>
        <li class="features-item spam">
          <i class="bx bx-message-square-error features-item-icon"></i>
          <span class="features-item-text">Spam</span>
          <span class="tooltip">Spam</span>
        </li>
      </ul>

      <ul class="category-list">
        <div class="category-header">Message categories</div>
        <li class="category-item">
          <span
            class="category-item-status"
            style="background-color: #79d861"
          ></span
          ><span class="category-item-text">My works</span
          ><span class="category-item-number">9</span>
          <span class="tooltip">My works</span>
        </li>
        <li class="category-item">
          <span
            class="category-item-status"
            style="background-color: #c43c5d"
          ></span
          ><span class="category-item-text">Accountant</span
          ><span class="category-item-number">43</span>
          <span class="tooltip">Accountant</span>
        </li>
        <li class="category-item">
          <span
            class="category-item-status"
            style="background-color: #ff5050"
          ></span
          ><span class="category-item-text">Works</span
          ><span class="category-item-number">78</span>
          <span class="tooltip">Works</span>
        </li>
        <li class="category-item">
          <span
            class="category-item-status"
            style="background-color: #42ffdd"
          ></span
          ><span class="category-item-text">Marketing</span
          ><span class="category-item-number">253</span>
          <span class="tooltip">Marketing</span>
        </li>
      </ul>

      <ul class="chat-list">
        <div class="chat-header">recent chats</div>
        <button class="chat-new-btn">
          <i class="bx bxs-plus-circle chat-icon"></i>
          <span class="chat-new-btn-text">Start New Chat</span>
          <span class="tooltip">New Chat</span>
        </button>

        <li class="chat-item">
          <span class="chat-item-avatar-wrapper has-message">
            <img
              src="./assets/images/chris-evans.jpg"
              alt="avatar"
              class="chat-item-avatar"
            />
          </span>
          <span class="chat-item-name">Steve Rogers</span>
          <span class="chat-item-number">53</span>
        </li>
        <li class="chat-item">
          <span class="chat-item-avatar-wrapper">
            <img
              src="./assets/images/tony-stark.jpg"
              alt="avatar"
              class="chat-item-avatar"
            />
          </span>
          <span class="chat-item-name">Tony Stark</span
          ><span
            class="chat-item-status"
            style="background-color: #79d861"
          ></span>
        </li>
      </ul>
    </div>
    <div class="container"><div style="margin:30px auto"><div id="carbon-block"></div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CSSScript Demo Page -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2783044520727903"
     data-ad-slot="3025259193"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><h1>Smooth Collapsible Sidebar Navigation Example</h1><p class="lead">A modern sidebar navigation with smooth expand & collapse transitions, written in CSS/CSS3 and vanilla JavaScript.</p></div>
    <script type="text/javascript">
      {
        let sideBar = document.querySelector('.side-bar');
        let arrowCollapse = document.querySelector('#logo-name__icon');
        sideBar.onclick = () => {
          sideBar.classList.toggle('collapse');
          arrowCollapse.classList.toggle('collapse');
          if (arrowCollapse.classList.contains('collapse')) {
            arrowCollapse.classList =
              'bx bx-arrow-from-left logo-name__icon collapse';
          } else {
            arrowCollapse.classList = 'bx bx-arrow-from-right logo-name__icon';
          }
        };
      }
    </script>
  </body>
  <script>
try {
  fetch(new Request("https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js", { method: 'HEAD', mode: 'no-cors' })).then(function(response) {
    return true;
  }).catch(function(e) {
    var carbonScript = document.createElement("script");
    carbonScript.src = "//cdn.carbonads.com/carbon.js?serve=CE7DC2JW&placement=wwwcssscriptcom";
    carbonScript.id = "_carbonads_js";
    document.getElementById("carbon-block").appendChild(carbonScript);
  });
} catch (error) {
  console.log(error);
}
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46156385-1', 'cssscript.com');
  ga('send', 'pageview');

</script>

</html>
