<div class="modal">

<!-- Modal header bar -->
<ion-header-bar class="bar bar-header bar-secondary">
  <h1 class="title">New Task</h1>
  <button class="button button-clear button-positive" ng-click="closeNewTask()">Cancel</button>
</ion-header-bar>

<!-- Modal content area -->
<ion-content has-header="true" scroll="false">
  <div class="list">
    <label class="item item-input">
      <input type="text" placeholder="What do you need to do?" ng-model="task.title">
    </label>
    <label class="item item-input">
      Due Date : {{ task.date }} <button class="button button-icon" ng-click="pickDate(task)"><i class="icon ion-android-data"></i></button>
    </label>
  </div>
  <div class="padding">
    <button class="button button-block button-positive" ng-click="createTask(task)">Create Task</button>
  </div>
</ion-content>
</div>
