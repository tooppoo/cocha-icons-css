<demo-header>
  <nav class="nav-extended">
    <div class="nav-wrapper">
      <a href="#!" class="brand-logo left">Cocha-Icons-CSS</a>
      <ul id="nav-cocha" class="right hide-on-med-and-down">
        <li class={ maybeActive(name) }  each={ links } onclick={ switchContent }>
          <a href={ href }>
            { name }
          </a>
        </li>
      </ul>
    </div>
    <div class="nav-content hide-on-large-only">
      <ul class="tabs tabs-transparent">
        <li class={ maybeActive(name) + " tab" } each={ links } onclick={ switchContent }>
          <a href{ href }>
            { name }
          </a>
        </li>
      </ul>
    </div>
  </nav>

  <script>
    this.observer = this.opts.observer;
    this.active = "Introduction";

    maybeActive(name) {
      return this.active === name ? 'active' : '';
    }
    switchContent(e) {
      const clicked = e.item;

      this.active = clicked.name;
      this.observer.trigger('switch', clicked.href.replace('#', ""));
    }
    this.links = [
      {
        name: "Introduction",
        href: "#introduction"
      },
      {
        name: "Icon List",
        href: "#icon-list"
      },
      {
        name: "Layout Sample",
        href: "#layout-sample"
      },
      {
        name: "Github",
        href: "https://github.com/topo-js/cocha-icons-css"
      }
    ];
  </script>
</demo-header>
