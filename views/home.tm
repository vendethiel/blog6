% my ($v) = @_

Welcome here <%= $v<name> %>

<ul>
% for $v<articles>.flat -> $article {
  <li>
    <a href="/article/<%= $article %>">
      <%= $article %>
    </a>
  </li>
% }
</ul>
