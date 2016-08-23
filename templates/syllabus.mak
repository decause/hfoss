<%inherit file="master.mak"/>

<%def name="title()">
    Syllabus &mdash; The RIT HFOSS Development Course documentation
</%def>

<%def name="doc_toc()">
  <div class='affix well'>
    <ul class="list-unstyled">
      <li><span class='glyphicon glyphicon-info-sign'></span> <a href="#course-info">Course Information</a></li>
      <li><span class='glyphicon glyphicon-book'></span> <a href="#text-books">Text Books</a></li>
      <li><span class='glyphicon glyphicon-book'></span> <a href="#hardware">Hardware</a></li>
      <li><span class='glyphicon glyphicon-tasks'></span> <a href="#what-you-ll-do">What You'll Do</a></li>
      <li><span class='glyphicon glyphicon-heart'></span> <a href="#the-spirit-of-the-course">The spirit</a></li>
      <li><span class='glyphicon glyphicon-briefcase'></span> <a href="#licensing">Licensing</a></li>
      <li><span class='glyphicon glyphicon-calendar'></span> <a href="#schedule">Schedule</a></li>
      <li><span class='glyphicon glyphicon-check'></span> <a href="#grading">Grading</a></li>
      <li><span class='glyphicon glyphicon-flash'></span> <a href="#lightning-talks-extra-credit">Lightning Talks</a></li>
    </ul>
  </div>
</%def>

<div class="jumbotron" id="syllabus">
    <h1>Syllabus</h1>
</div>
<div class="section">
  <a class="headerlink" name="course-info"></a>
  <h2>${course['desc']}</h2>
  <blockquote>
    <div>
      <ul class="list-unstyled">
        <li><b>Instructor</b> - ${instructor['name']} &lt;<a class="" href="mailto:${instructor['email']}">${instructor['email']}</a>&gt;</li>
            <li><b>Office:</b> ${instructor['office']['location']}</li>
            <li><b>Office Hours:</b> ${instructor['office']['hours']}</li>
        % if assistant:
        <li><b>Teaching Assistant</b> - ${assistant['name']} &lt;<a class="" href="mailto:${assistant['email']}">${assistant['email']}</a>&gt;</li>
        % endif
        <li><b>IRC</b> - irc.freenode.net, <span class="docutils literal" style="font-family: monospace;"><span class="pre">#rit-foss</span></span></li>
        <!-- li><b>Blog Planet</b> - <a class="" href="http://foss.rit.edu/planet">http://foss.rit.edu/planet</a></li -->
      </ul>
        The source for this syllabus can be found at
        <a href="https://github.com/ritjoe/hfoss">https://github.com/ritjoe/hfoss</a>

    </div>
  </blockquote>
</div>
<div class="section">
  <a class="headerlink" name="text-books"></a>
  <h2>Text Books</h2>
  <p>There are a number of textbooks we&#8217;ll be referencing throughout the semester. You can
  find these books/texts/articles here <a href="/oer">on the resources page</a></p>
</div>
<div class="section">
  <a class="headerlink" name="hardware"></a>
  <h2>Hardware</h2>
  <p>You will be loaned a USB keychain drive and an OLPC XO computer. Please
  take good care of these, they must be returned before the end of the
  semester. You might also make use of classroom and lab machines, even
  though they are not configured to run our primary target operating system.</p>
</div>
<div class="section">
  <a class="headerlink" name="what-you-ll-do"></a>
  <h2>What You&#8217;ll Do</h2>
  <p>This course will introduce students to the Free and Open Source Software (FOSS)
  and Open Content movements, to the open source development process,
  and to the open questions of the efficacy of technology in the classroom.</p>
  <p>Students will learn FOSS process and Tools with class projects that
  support the One Laptop Per Child community by creating content and
  software for free distribution to students and teachers around the world.
  The OLPC project is driven by a world-wide community&#8211;one that students
  in HFOSS will become part of.</p>
  <p>For this course students will be expected to attend and make final
  presentations to the RIT and Rochester FOSS communities via the regular
  Rochester Pythonistas meet-ups and local or regional hack-a-thons when possible.
  Students will also become members of the Sugar and OLPC international
  communities. Local FOSS community members may join us in class sessions as
  well.  Treat them as you would another instructor, but they’re also your
  peers in moving this innovative project forward.</p>
</div>
<div class="section">
  <a class="headerlink" name="the-spirit-of-the-course"></a>
  <h2>The spirit of the course</h2>
  <p>While still a course where you will receive a letter grade, the spirit of the
  course is intended to be both <cite>open</cite> and <cite>fun</cite>.</p>
  <p>An <cite>open</cite> course &#8211; students will have access to the &#8216;document source&#8217; for the
  syllabus. While you are reading <cite>the syllabus</cite> right now,
  as a student of the class you have a right to <a class="" href="http://github.com/ritjoe/hfoss">fork the upstream repository</a>, make modifications, and submit patches for review. Barring a troll festival, this can create a fun,
  dynamic environment in which the course curriculum can develop by the very same
  mechanism being taught during the semester (community-driven).</p>
</div>
<div class="section">
  <a class="headerlink" name="licensing"></a>
  <h2>Licensing</h2>
  <p>All code developed by students in the course must be licensed (by the student)
  under any one of the <a class="" href="http://www.opensource.org/licenses/category">licenses approved by the Open Source Initiative</a>.</p>
  <p>Code that you write is <strong>your</strong> code, with which you can do what you will;
  true. However, if you&#8217;re unwilling to license code you write for an Free/Open Source
  course with a Free/Open Source license, you may be in the wrong course.</p>
</div>
<div class="section">
    <a class="headerlink" name="schedule"></a>
    <h2>Schedule</h2>
    <table class="table table-striped table-bordered">
        <colgroup>
            <col style="width: 2%;">
            <col style="width: 2%;">
            <col style="width: 4%;">
            <col style="width: 38%;">
            <col style="width: 26%;">
            <col style="width: 26%;">
        </colgroup>
        <tbody style="vertical-align: top;">
        <tr>
            <th colspan="2">Week
            </th><th>Day
            </th><th>Topic
            </th><th>Assigned
            </th><th>Due
        </th></tr>
        <tr>
            <td rowspan="2">1</td>
            <td class="sessionnumber">1</td>
            <td>08/23</td>
            <td>
                <p class="topic ">
                Welcome, intro, Syllabus, RTFM
                </p>
            </td>

            <td>
                <p class="topic ">
                <!--a target="_blank" href="/static/books/Weber-SuccessofOpenSource-Chap3.pdf">litreview1: <em>What is Open Source?</em> by Steve Weber</a-->
                </p>
                <p>
                        <a target="_blank" href="/static/books/roads-and-bridges-the-unseen-labor-behind-our-digital-infrastructure.pdf">litreview1: <em>Roads and Bridges ...</em> by Nadia Eghbal</a>
                </p>
                <p>
                        <a target="_blank" href="/static/books/unix.html"><em>Nick Moffitt's $7 History of Unix</em></a>
                </p>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>08/25</td>
            <td>
                <p class="topic ">
                <a target="_blank" href="/lectures/w01c2">First Flight</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/hw/firstflight"><em>Homework - First Flight</em></a>
                </p>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td rowspan="2">2</td>
            <td class="sessionnumber">1</td>
            <td>08/30</td>
            <td>
                <p class="topic ">
                        <a href="static/decks/g-b4-gh-txt.odp">Formal Introductions</a> to <a href="http://rsb.io/talks/git/">Git</a> and <a href="http://try.github.com/">Github</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/hw/litreview.txt">grok litreview.txt</a>
                </p>
                <p class="topic ">
                        <i>NB: Drop/Add deadline</i>
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/hw/litreview.txt">grok litreview.txt</a>
                </p>
            </td>

        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>02/02</td>
            <td>
                <p class="special ">
                    Interlock Rochester
                </p>
            </td>

            <td>
            </td>

        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>09/01</td>
            <td>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>02/05</td>
            <td>
                <p class="topic ">
                <a href="/static/books/rhetological_fallacies.png">Writing</a> for <a href="/static/hw/litreview.txt">HFOSS</a>

                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>09/08</td>
            <td>
                <p class="topic ">
                        <a target="_blank" href="/hw/firstflight"><em>Homework - First Flight</em></a>
                </p>
            </td>

        </tr>

        <tr>
            <td rowspan="2">3</td>
            <td class="sessionnumber">1</td>
            <td>09/06</td>
            <td>
                <p class="topic ">
                    <a href="">Rights, Restrictions, and Licensing: GNU/FSF</a>
                </p>
                <p class="topic ">
		    litreview Discussion: What is Open Source?
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/books/Weber-SuccessofOpenSource-Chap3.pdf">litreview1: <em>What is Open Source?</em> by Steve Weber</a>
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>02/10</td>
            <td>
                <p class="topic ">
		    litreview Discussion: What is Open Source?
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                    <a href="">Rights, Restrictions, and Licensing: Open Source</a>
                </p>
            </td>
            <td>
                <p class="topic ">
                    <a href="/static/books/unix.html">$7 Unix history</a>
                </p>
                <p class="topic ">
                    <a target="_blank" href="/hw/bugfix">Homework - Bugfix</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td rowspan="2">4</td>
            <td class="sessionnumber">1</td>
            <td>09/13</td>
            <td>
                <p class="topic ">
                    OLPC Distribution &amp; Smoke testing
                </p>
                <p class="topic ">
                    <a target="_blank" href="http://wiki.laptop.org/go/Testing">Tests</a>
                </p>
                <p class="topic ">
                    <a target="_blank" href="http://wiki.laptop.org/go/Smoke_test">Smoke Tests</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                    <a target="_blank" href="http://wiki.laptop.org/go/Smoke_test/11.2.x/1_hour_smoke_test">Smoke Test</a>
                </p>
            </td>
            <td>
                <!--a target="_blank" href="http://www.ashedryden.com/blog/the-ethics-of-unpaid-labor-and-the-oss-community">litreview2: <em>Ethics of Unpaid Labor & the OSS Community</em> by Ashe Dryden</a-->
            </td>
        </tr>

        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>02/16</td>
            <td>
                <p class="special ">
                    RocPy
                </p>
            </td>

            <td>
                <p class="topic ">
                   <a target="_blank" href="http://www.meetup.com/Rochester-Python-Meetup/">RocPy</a>
                </p>
                <p class="topic ">

                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>09/15</td>
            <td>
                <p class="topic ">
                        <!-- Quiz comments -->
                </p>
                <p class="special ">
                        <!-- Work session: Bugfix & Smoke Test -->
                        Intro to OLPC, Sugar, Python
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="2">***</td-->
            <td class="sessionnumber">***</td>
            <td>09/17</td>
            <td>
                <p class="topic ">
                </p>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>02/20</td>
            <td>
                <p class="special ">
                        <a href="http://www.interlockroc.org/">Linux Workshop @ Interlock</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="special">
                        <a href="http://www.interlockroc.org/">Linux Workshop @ Interlock</a>
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="2">5</td>
            <td class="sessionnumber">1</td>
            <td>09/20</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/hw/teamproposal.html"><em>Homework - Team Proposal</em></a>
                </p>
                <p class="topic ">
                <a target="_blank" href="/static/hw/commarch.txt">Commarch Report</a>
                </p>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>09/22</td>
            <td>
                <p class="topic">
                    COMMARCH: Reporting and analysis using GBAB et al
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="http://wiki.laptop.org/go/Smoke_test/11.2.x/1_hour_smoke_test">Smoke Test</a>
                </p>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>02/26</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="2">6</td>
            <td class="sessionnumber">1</td>
            <td>09/27</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>

                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                  <a target="_blank" href="/static/hw/teamproposal.html"><em>Homework - Team Proposal</em></a>
                </p>
            </td>


        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>09/29</td>
            <td>
                <p class="">
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/04</td>
            <td>
                <p class="">
                    Quiz
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                  <a target="_blank" href="/static/hw/teamproposal.html"><em>Homework - Team Proposal</em></a>
                </p>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>03/05</td>
            <td>
                <p class="hackathon ">
                        <a href="https://brickhack.io/">BrickHack</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                        <a href="https://brickhack.io/">BrickHack</a>
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="3">7</td>
            <td class="sessionnumber">1</td>
            <td>03/07</td>
            <td>
                <p class="topic">
                </p>
            </td>
            <td>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">2</td>
            <td>03/09</td>
            <td>
                <p class="topic ">
			SJ: Playtesting, FOSS minor, FOSS@MAGIC.
                </p>
                <p class="topic ">
			Work on commarch
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic">

                </p>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/11</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic">
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="4">8</td>
            <td class="sessionnumber">1</td>
            <td>3/14</td>
            <td>
                <p class="topic ">
                        Commarch reports
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="/static/decks/nysp12cclsmath-grade4only.pdf"><em>NY </a>&amp;  <a href="/static/decks/MA-0111-grade4only.pdf">MA </a>4th Grade Curriculum</em>
                </p>
            </td>

            <td>
                    <a target="_blank" href="/static/hw/commarch.txt">Commarch Report</a>
            </td>

        </tr>
        <tr>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/15</td>
            <td>
                <p class="special ">
                    RocPy
                </p>
            </td>

            <td>
                <p class="topic ">
                   <a target="_blank" href="http://www.meetup.com/Rochester-Python-Meetup/">RocPy</a>
                </p>
                <p class="topic ">

                </p>
            </td>

        </tr>

        <tr>
            <td class="sessionnumber">2</td>
            <td>03/16</td>
            <td>
                <p class="topic ">
                        Commarch reports
                </p>
                <p class="topic ">
                        EDU: Curriculum Exploration.
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                  <a target="_blank" href="/static/decks/nysp12cclsmath-grade4only.pdf"><em>NY </a>&amp;  <a href="/static/decks/MA-0111-grade4only.pdf">MA </a>4th Grade Curriculum</em>
                </p>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>03/18</td>
            <td>
                <p class="topic ">
                <!-- EDU: Curriculum Discussion -->
                </p>
            </td>

            <td>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>

        </tr>
        <tr>
            <td></td>
            <!--td rowspan="2">***</td-->
            <td class="sessionnumber">***</td>
            <td>10/15</td>
            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>03/19</td>
            <td>
                <p class="special ">
                    <a href="https://www.libreplanet.org/2016/">LibrePlanet</a>, Boston
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">

                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="2">9</td>
            <td class="sessionnumber">1</td>
            <td>10/18</td>
            <td>
                <p class="special">
                RocPy
                </p>
            </td>

            <td><a target="_blank" href="http://www.meetup.com/Rochester-Python-Meetup/">ROCpy on Meetup.com</a>
            </td>

            <td>
            </td>

        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>10/20</td>
            <td>
                <p class="">
                TBD
                </p>
            </td>

            <td>
                 Team formation
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td rowspan="2">10</td>
            <td class="sessionnumber">1</td>
            <td>10/25</td>
            <td>
                <p class="topic ">
                Creative Commons & Free Culture
                </p>
            </td>

            <td>
            </td>

            <td>
                 Team formation
            </td>

        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>10/27</td>
            <td>
                <p class="topic ">
                  Quiz 2
                </p>
            </td>

            <td>
               Team Proposal 2
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td></td>
            <!--td rowspan="2">***</td-->
            <td class="sessionnumber">***</td>
            <td>10/28</td>
            <td>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="2">***</td-->
            <td class="sessionnumber">***</td>
            <td>10/27-28</td>
            <td>
                <p class="topic ">
                    <a href="http://cdot.fsoss.ca/">Free Software & Open Source Symposium, Seneca@York, Toronto</a>
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="2">11</td>
            <td class="sessionnumber">1</td>
            <td>11/01</td>
            <td>
                <p class="">
                </p>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>11/03</td>
            <td>
                <p class="topic">
                TBD 
                </p>
            </td>

            <td>
                Quiz 2
            </td>

            <td>
               <a href="/static/hw/teamproposal.html">Team Proposal 2</a>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">3</td>
            <td>04/08</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>

            </td>
        </tr>

        <tr>
            <!--td rowspan="3">***</td-->
            <td></td>
            <td class="sessionnumber">***</td>
            <td>04/09</td>
            <td>
                <p class="hackathon ">
                        <a href="http://hackupstate.com/">Hack Upstate</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
            <td>
                <p class="topic ">
                        <a href="http://hackupstate.com/">Hack Upstate, Syracuse</a>
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="2">12</td>
            <td class="sessionnumber">1</td>
            <td>11/08</td>
            <td>
                <p class="topic special">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>11/10</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td rowspan="2">13</td>
            <td class="sessionnumber">1</td>
            <td>11/15</td>
            <td>
                <p class="topic special">
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>11/17</td>
            <td>
                <p class="topic">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>04/22</td>
            <td>
                <p class="special">
                    Game demonstrations for 4th graders
                </p>
            </td>

            <td>
                <p class="topic ">

                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>
        <tr>
            <td></td>
            <!--td rowspan="3">***</td-->
            <td class="sessionnumber">***</td>
            <td>04/22-04/24</td>
            <td>
                <p class="hackathon">
                        <a href="https://spaceappschallenge.org">NASA SpaceApps Challenge</a>
                </p>
                <p class="hackathon">
                        <a href="https://www.bsidesroc.com/">BSidesROC 2016</a>
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
                <p class="topic ">
                </p>
            </td>

            <td>
                <p class="topic ">
                </p>
            </td>
        </tr>

        <tr>
            <td rowspan="2">14</td>
            <td class="sessionnumber">1</td>
            <td>11/22</td>
            <td>
                <p class="topic special">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>11/24</td>
            <td>
                <p class="topic">
                No class. Thanksgiving.
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td rowspan="2">15</td>
            <td class="sessionnumber">1</td>
            <td>11/29</td>
            <td>
                <p class="topic special">
                TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>12/01</td>
            <td>
                <p class="topic">
                </p>
            </td>

            <td>
            </td>

            <td>
              Projects completed 
            </td>
        </tr>
        <tr>
            <td rowspan="2">16</td>
            <td class="sessionnumber">1</td>
            <td>12/06</td>
            <td>
                <p class="special">
			TBD
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">2</td>
            <td>12/08</td>
            <td>
                <p class="topic">
                Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td rowspan="2">16</td>
            <td class="sessionnumber">1</td>
            <td>12/13</td>
            <td>
                <p class="topic">
                Last day of class -- Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <!--td class="sessionnumber">2</td>
            <td>12/15</td>
            <td>
                <p class="special">
                POSSIBLE EXAM SLOT Final presentations
                </p>
            </td>

            <td>
            </td>

            <td>
            </td -->
        </tr>

        </tbody>
    </table>
</div>

<div class="section">
    <a class="headerlink" name="attendance"></a>
    <h2>Attendance</h2>
    <p>Attendance is <em><strong>required</strong></em> for this course. Students are allotted <span class="label label-danger">2</span> <strong><u>excused</u></strong> absences per semester.</p>
    <p>Subsequent absences will result in a <span class="label label-danger">10%</span> reduction of your final letter grade <strong><em>for each</em></strong> class missed.</p>
</div>
<div class="section">
  <a class="headerlink" name="grading"></a>
  <h2>Grading</h2>
  <p>Assignments are due at 8:59am of the day they are marked as due, to be useful in class.</p>
  <p>Late submissions will be deducted <span class="label label-danger">10%</span> per day they are late.</p>
  <hr class="docutils" />
  <p>Your final grade for the semester will be derived from the following weights.</p>

  <table class="table table-striped table-bordered"
   class="docutils">
    <colgroup>
    <col style="width: 80%;" />
    <col style="width: 20%;" />
  </colgroup>
  <thead>
    <tr><th class="head">Component</th>
      <th class="head">Weight</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>In-Class Participation</td>
      <td class="center padded"><span class="label label-warning">10%</span></td>
    </tr>
    <tr><td>Quizzes</td>
      <td class="center padded"><span class="label label-warning">10%</span></td>
    </tr>
    <tr><td>Literature Reviews</td>
      <td class="center padded"><span class="label label-warning">10%</span></td>
    </tr>
    <tr><td>Team Peer Assessments</td>
      <td class="center padded"><span class="label label-info">15%</span></td>
    </tr>
    <tr><td>Project Presentations</td>
      <td class="center padded"><span class="label label-info">15%</span></td>
    </tr>
    <tr><td>Completed Project</td>
      <td class="center padded"><span class="label label-success">20%</span></td>
    </tr>
    <tr><td>FOSS Dev Practices (Blog posts, commits, tickets, IRC)</td>
      <td class="center padded"><span class="label label-success">20%</span></td>
    </tr>
  </tbody>
</table>

<hr class="docutils" />
</div>

<div class="section">
  <a class="headerlink" name="blog-updates"></a>
  <h2>Blog Updates</h2>

<p>Students are <em>required</em> to keep a blog to which they post updates
  about their investigations, progress, success, and pitfalls. This blog can be
  hosted anywhere, but must be added to the course <a href="/checkblogs">participant page</a> (there are instructions on how to do this
  in <a class="" href="/hw/firstflight"><em>Homework - First Flight</em></a>). All blog posts are syndicated to the
  <a href="https://people.rit.edu/djaigm/planet/hfoss/" target="_blank">HFOSS Planet</a>, a blog aggregator that shows all students'
  posts on a rolling basis.</p>
  <blockquote>
      <li>You must make at least one blog post per week to receive full credit.
      This is in addition to any assignments that are posted to your blog for
      that week. A week ends on Sunday at 11:59pm.</li>
      <li>You must participate regularly in the course&#8217;s IRC channel: asking and answering questions.</li>
      <li>Contributions to the course curriculum, syllabus, and rubric are factored in here as well.</li>
    </ul>
  </blockquote>
  <p>Blogging is good for you and good for the <a href="http://xkcd.com/979/">FLOSS community at large</a>.</p>

<div class="section">
  <a class="headerlink" name="team-projects"></a>
  <h2>Team Projects</h2>
  <p>There are two team projects in the course: A community architecture project and a final project.</p>

  <p>The details for the final project can be found at <a href="/hw/final"><em>Final</em></a>.</p>
</div>

<div class="section">
  <a class="headerlink" name="lightning-talks-extra-credit"></a>
  <h2>Lightning Talks - Extra Credit</h2>
  <p>Every Friday for the first portion of class, any student has the opportunity
    to give a <code><a href="http://en.wikipedia.org/wiki/Lightning_Talk">lightning talk</a></code> on a
    topic of their chosing. Your lightning talk must be less than 5 minutes in
    length and must be at least remotely related to the course material.</p>
    <p>You will receive +1 extra credit points towards your final grade for every
      lightning talk you give. Only the first <span class="label
      label-success">2</span> lightning talks offered will be allowed during a given
      class. Talks will be chosen from among those offered by students on a <code><a
      target="_blank" href="http://en.wikipedia.org/wiki/FIFO">FIFO</a></code>
      basis.</p> </div>

<div class="section">
  <a class="headerlink" name="bugfix-extra-credit"></a>
  <h2>Bug Fix - Extra Credit</h2>
  <p>You can earn extra credit by successfully fixing a bug in a FOSS project.</p>
  <p>You will receive +1 extra credit points towards your final grade for every
  pull request accepted by an independently-maintained project against a pre-existing bug (eg, fixing new bugs you found, or even generated don't count!).</p>
  <p>Send an <a href="email:deejoe@mail.rit.edu">email to the instructor</a> with sufficient detail to confirm your bug fix was accepted.</p></div>

<%def name='topic_block(section)'>
  <td>
   % for topic in section:
      <p class="topic ${topic.get('special', '')}">
        % if topic.get('link'):
          <a target="_blank" href="${topic['link']}">${topic['name']}</a>
        % else:
          ${topic['name']}
        % endif
      </p>
    % endfor
  </td>
</%def>
