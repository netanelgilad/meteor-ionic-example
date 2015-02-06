<ion-side-menus>

  <!-- Center content -->
  <ion-pane ion-side-menu-content>
    <ion-header-bar class="bar bar-header bar-dark">
      <button class="button button-icon" ng-click="toggleProjects()">
        <i class="icon ion-navicon"></i><i class="fa fa-area-chart"></i>
      </button>
      <h1 class="title">{{activeProject().title}}</h1>
      <!-- New Task button-->
      <button class="button button-icon" ng-click="newTask()">
        <i class="icon ion-compose"></i>
      </button>
    </ion-header-bar>
    <ion-content has-header="true" scroll="true">
      <ion-list>
        <ion-item ng-repeat="task in Tasks | filter:{project: activeProject()._id}">
          {{task.title}}
        </ion-item>
      </ion-list>
    </ion-content>
  </ion-pane>

  <!-- Left menu -->
  <ion-side-menu side="left">
    <ion-header-bar class="bar bar-header bar-dark">
      <h1 class="title">Projects</h1>
      <button class="button button-icon" ng-click="newProject()">
        <i class="icon ion-plus"></i>
      </button>
    </ion-header-bar>
    <ion-content has-header="true" scroll="true">
      <ion-list>
        <ion-item ng-repeat="project in Projects" ng-click="selectProject(project, $index)" ng-class="{active: project.active}">
          {{project.title}}
        </ion-item>
      </ion-list>
    </ion-content>
  </ion-side-menu>

</ion-side-menus>