<icon-item>
  <div class="card fit-size">
    <div class="card-content-wrapper">
      <div class="card-content-centering">
        <div class="card-image">
          <div class={ showIconInCenter(name) } />
        </div>
        <div class="card-content center-align">
          <p class="flow-text">{ "cocha-" + name }</p>
        </div>
      </div>
    </div>
  </div>

  <style>
    icon-item .center-image {
      margin-left: auto;
      margin-right: auto;
    }
    icon-item div .card-content-wrapper {
      width: 100%;
      height: 100%;
      display: table;
    }
    icon-item div .card-content-centering {
      display: table-cell;
      vertical-align: middle;
    }
    icon-item .fit-size {
      height: 250px;
    }
  </style>

  <script>
    this.name = opts.name;

    showIconInCenter(name) {
      return [
        `cocha-${name}`,
        'center-image',
      ].join(" ");
    }
  </script>
</icon-item>
