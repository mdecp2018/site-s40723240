<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20181020205249.1"><vh>投影片1</vh></v>
</v>
<v t="leo.20181020210111.1" a="E"><vh>封面投影片</vh>
<v t="leo.20181020210111.2"><vh>投影片內容</vh></v>
</v>
<v t="leo.20181029155508.1" a="E"><vh>導入影片</vh>
<v t="leo.20181029155508.2"><vh>week1</vh></v>
</v>
<v t="leo.20181029155822.1" a="E"><vh>導入影片</vh>
<v t="leo.20181029155822.2"><vh>week2</vh></v>
</v>
<v t="leo.20181101134459.1" a="E"><vh>導入影片</vh>
<v t="leo.20181101134459.2"><vh>week3</vh></v>
</v>
<v t="leo.20181101134504.1" a="E"><vh>導入影片</vh>
<v t="leo.20181101134504.2"><vh>week4</vh></v>
</v>
<v t="leo.20181101134509.1" a="E"><vh>導入影片</vh>
<v t="leo.20181101134509.2"><vh>week5</vh></v>
</v>
<v t="leo.20181101135150.1" a="E"><vh>導入影片</vh>
<v t="leo.20181101135150.2"><vh>week6</vh></v>
</v>
<v t="leo.20181101135231.1" a="E"><vh>導入影片</vh>
<v t="leo.20181101135231.2"><vh>week7</vh></v>
</v>
<v t="leo.20181101135234.1"><vh>導入影片</vh>
<v t="leo.20181101135234.2"><vh>week8</vh></v>
</v>
<v t="leo.20190112185829.1" a="E"><vh>心得</vh>
<v t="leo.20190112185829.2"><vh>week10</vh></v>
</v>
<v t="leo.20190112190119.1" a="E"><vh>心得</vh>
<v t="leo.20190112190119.2"><vh>week11</vh></v>
</v>
<v t="leo.20190112190135.1" a="E"><vh>心得</vh>
<v t="leo.20190112190135.2"><vh>week12</vh></v>
</v>
<v t="leo.20190112190136.1" a="E"><vh>心得</vh>
<v t="leo.20190112190136.2"><vh>week13</vh></v>
</v>
<v t="leo.20190112190139.1" a="E"><vh>心得</vh>
<v t="leo.20190112190139.2"><vh>week14</vh></v>
</v>
<v t="leo.20190112190140.1" a="E"><vh>心得</vh>
<v t="leo.20190112190140.2"><vh>week15</vh></v>
</v>
<v t="leo.20190112190142.1" a="E"><vh>心得</vh>
<v t="leo.20190112190142.2"><vh>week16</vh></v>
</v>
<v t="leo.20190112190143.1" a="E"><vh>心得</vh>
<v t="leo.20190112190143.2"><vh>week17</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181020205249.1"># &lt;font color="#EE7942"&gt;s40723240網際簡報&lt;font&gt;


### &lt;font color="#0080ff"&gt;虎科大機械設計工程系&lt;font&gt;


### [個人網誌](./../blog/index.html)



### [個人網站](./../content/index.html)

						
</t>
<t tx="leo.20181020210111.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181020210111.2">## &lt;font color="#EE7942"&gt;MCAD 1b W4 網際簡報&lt;font&gt;


*[CMSimfly](https://github.com/chiamingyen/cmsimfly)操作

*[Onshape](https://www.onshape.com)操作



						
</t>
<t tx="leo.20181029155508.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181029155508.2">##             &lt;font color="#B452CD"&gt;week1&lt;font&gt;

####         &lt;font color="#FF3030"&gt;如何利用 p37 中的 git 建立個人的 Github Pages 網站&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/h6UBrks6hhg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;





						
</t>
<t tx="leo.20181029155822.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181029155822.2">##             &lt;font color="#B452CD"&gt;week2&lt;font&gt;

###       &lt;font color="#FF3030"&gt;如何管理期中網站作業內容&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/jBaTbKd-g7w" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;


						
</t>
<t tx="leo.20181101134459.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101134459.2">##             &lt;font color="#B452CD"&gt;week3&lt;font&gt;

###        &lt;font color="#FF3030"&gt;git基本操作練習&lt;font&gt;


&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/JOyP2Av3JIs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;




						
</t>
<t tx="leo.20181101134504.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101134504.2">##            &lt;font color="#B452CD"&gt;week4&lt;font&gt;

###       &lt;font color="#FF3030"&gt;更改投影片&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/zdnKwxzyiRw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;



						
</t>
<t tx="leo.20181101134509.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101134509.2">##          &lt;font color="#B452CD"&gt;week5&lt;font&gt;

###       &lt;font color="#FF3030"&gt;更改readme&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/6fOtZ_Wt1o8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;



						
</t>
<t tx="leo.20181101135150.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101135150.2">##            &lt;font color="#B452CD"&gt;week6&lt;font&gt;

###       &lt;font color="#FF3030"&gt;升級cmsimfly倉儲的flaskapp.py&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/maoe1-46uTA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt; 



</t>
<t tx="leo.20181101135231.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101135231.2">##             &lt;font color="#B452CD"&gt;week7&lt;font&gt;

###       &lt;font color="#FF3030"&gt;更改網站背景&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/N7TAG1fC48M" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;


						
</t>
<t tx="leo.20181101135234.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101135234.2">##         &lt;font color="#B452CD"&gt;week8&lt;font&gt;

###       &lt;font color="#FF3030"&gt;用投影片reveal插入影片&lt;font&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/M6TQb3kSyWM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
						
</t>
<t tx="leo.20190112185829.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112185829.2">##         &lt;font color="#B452CD"&gt;week10心得&lt;font&gt;

期中結束了,要邁入期末的範圍了.這周先將P37做改版,然後用eric6來開啟pyqt5去做一些進度條的小工具.學長有教一下相關的說明,經過這次後,希望我能更加積極學習,有關python的相關語法。

</t>
<t tx="leo.20190112190119.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190119.2">##         &lt;font color="#B452CD"&gt;week11心得&lt;font&gt;

這周是建立heroku帳號密碼,用github靜態分組網站跟heroku上的動態分組網站保持同步,花了不少的時間去建立.過程花了不少時間跟心力去處理如何成功讓網站成立,也希望了解heroku網站的相關介紹。
</t>
<t tx="leo.20190112190135.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190135.2">##         &lt;font color="#B452CD"&gt;week12心得&lt;font&gt;

這周繼續上週的計畫,繼續用heroku跟github保持同步,一開始,我不了解heroku的功用想說為甚麼要同步,後來知道動態靜態網站的差異及heroku也算一個備用倉儲.之後先決定一個專題主題,經過第一次討論後大概是跟數字有關的遊戲,要有想法才能決定下一步,但是對python相關的語言不熟,所以只能先研究再來寫了。
</t>
<t tx="leo.20190112190136.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190136.2">##         &lt;font color="#B452CD"&gt;week13心得&lt;font&gt;

這周老師示範kmolgame裡面的小遊戲,了解它可以由leo editor編輯裡面的程式來調整遊戲相關動作,數量.發現程式不太好學.python相關語法如果不熟悉是無法編輯出來的,需要去了解一個小遊戲的python語法是由那些所構成的。
</t>
<t tx="leo.20190112190139.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190139.2">##         &lt;font color="#B452CD"&gt;w14心得&lt;font&gt;

這周是教如何設定分組密碼,過程稍有複雜.課程上教了一些python語法,能了解多少算多少,如果不行就先google尋找語法解析,老師說的一句話我覺得很不錯--程式語言只有開始沒有結束。
</t>
<t tx="leo.20190112190140.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190140.2">##         &lt;font color="#B452CD"&gt;week15心得&lt;font&gt;

這周老師是說明如何利用協同 Markdown 編輯建立期末報告, 以及如何利用 Brython 建立網際程式.盡力去理解老師所講的,就是分工合作的概念,用leo.editor去開啟.leo檔案去編輯每個自己份內的工作。
</t>
<t tx="leo.20190112190142.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190142.2">##         &lt;font color="#B452CD"&gt;week16心得&lt;font&gt;

期末到尾聲了,專題跟報告先有想法,然後再分析如何去做,可行是否,問題解決能力,能不能成功去執行都是要先經過思考的,沒有付出就沒有收穫.關於這周教的用cmsimfly執行ggame範例,只能先研究一下老師是如何成功去執行的。
</t>
<t tx="leo.20190112190143.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190112190143.2">##         &lt;font color="#B452CD"&gt;week17心得&lt;font&gt;

第17周課程因為是元旦連假,所以分為三天來上,學長上了一些python迴圈(控制流程),引導課程-複製與參照跟物件導向,大約是講pyqt5跟python,雖然不好懂但還是盡力去理解。
</t>
</tnodes>
</leo_file>
