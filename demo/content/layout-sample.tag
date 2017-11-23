<layout-sample>
  <h3>Layout Sample</h3>
  <article id="layout-sample">
    <div id="grid" class="cocha-grid">
      <div id="servers">
        <i id="server1" class="cocha-server_r"></i>
        <i id="server2" class="cocha-server_r"></i>
        <i id="server3" class="cocha-server_r"></i>
      </div>
      <div id="arrow-for-server">
        <i class="cocha-arrow"></i>
      </div>
      <div id="cloud">
        <i class="cocha-cloud"></i>
      </div>
      <div id="dot-arrow-to-cloud">
        <i class="cocha-dotted-arrow"></i>
        <div id="line-turn">
          <i class="cocha-dotted-line"></i>
        </div>
      </div>
      <div id="client">
        <i class="cocha-desk1">
          <i id="desktop" class="cocha-desktop"></i>
          <i id="admin" class="cocha-administrator"></i>
        </i>
      </div>
    </div>
  </article>

  <style>
  #grid {
    width: 100%;
  }
  #servers {
    padding-left: 93px;
    padding-top: 72px;
  }
  #arrow-for-server {
    padding-left: 325px;
    padding-top: 20px;
  }
  #cloud {
    padding-left: 410px;
    margin-top: -20px;
  }
  #dot-arrow-to-cloud {
    transform: scale(-1, 1);
    padding-left: 270px;
    margin-top: -37px;
  }
  #line-turn {
    margin-left: -15px;
    margin-top: -5px;
  }
  #client {
    padding-left: 400px;
    margin-top: -17px;
  }
  #desktop {
    margin-top: -30px;
    margin-left: 30px;
  }
  #admin {
    transform: scale(-1, 1);
    margin-top: -68px;
    margin-left: -10px;
  }
  i {
    display: inline-block;
  }
  </style>
</layout-sample>
