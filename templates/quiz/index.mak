<%inherit file="../master.mak" />

<div class='jumbotron'>
  <h1>Quizzical</h1>
  <!-- p>"Work From Home" gets better later, promise.</p -->
</div>
<div class="row-fluid">
    <div class="span4">
        <ul class="list-unstyled">
            <li><h2>Quizzes</h2></li>
            %for qz in qzs:
              % if qz.split('.')[1] == 'mak':
                <li>
                  <a href="/quiz/${qz.split('.')[0]}">${qz.split('.')[0]}</a>
                </li>
              % else:
                <li><a href="/static/quiz/${qz}">${qz}</a></li>
              % endif
            %endfor
        </ul>
    </div>
</div>
