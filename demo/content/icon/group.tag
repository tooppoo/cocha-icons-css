<icon-group>
  <section class="row">
    <div class="col s12">
      <div class="card">
        <div class="card-content">
          <span class="card-title">{ opts.kind_name }</span>
          <div>
            <div class="row">
              <yield />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <script>
    this.list = opts.list;
  </script>
</icon-group>
