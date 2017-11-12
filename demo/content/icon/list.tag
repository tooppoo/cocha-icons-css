
<icon-list>
  <icon-group list={ human } kind_name="Human Icons">
    <div each={ name, i in list } class="col s6 m4">
      <icon-item name={ name }></icon-item>
    </div>
  </icon-group>

  <icon-group list={ diagrams } kind_name="Diagram Icons">
    <div each={ name, i in list } class="col s6 m4">
      <icon-item name={ name }></icon-item>
    </div>
  </icon-group>

  <icon-group list={ machines } kind_name="Machine Icons">
    <div each={ name, i in list } class="col s6 m4">
      <icon-item name={ name }></icon-item>
    </div>
  </icon-group>

  <icon-group list={ symbols } kind_name="Symbol Icons">
    <div each={ name, i in list } class="col s6 m4">
      <icon-item name={ name }></icon-item>
    </div>
  </icon-group>

  <script>
    this.human = [
      "administrator",
      "customer",
      "hacker",
      "mobile_user",
      "operator",
      "tablet_user",
      "user"
    ];
    this.diagrams = [
      "arrow",
      "dotted-arrow",
      "dotted-line",
      "line"
    ];
    this.machines = [
      "db",
      "desktop",
      "hub_r",
      "hub",
      "laptop",
      "mobile",
      "mobile_2",
      "mouse_black",
      "mouse",
      "phone",
      "router_r",
      "router",
      "server_r",
      "server",
      "tablet_2",
      "tablet"
    ];
    this.symbols = [
      "cloud",
      "desk1",
      "desk2",
      "file",
      "firewall_r",
      "firewall",
      "mail"
    ];
  </script>
</icon-list>
