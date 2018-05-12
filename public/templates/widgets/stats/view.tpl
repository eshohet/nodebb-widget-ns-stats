<div class="panel">
    <div class="panel-heading"><h2 class="panel-title">Board Statistics</h2></div>
    <div>
        <div class="widget-stats">
            <!-- IF today.length -->
            <div class="list-title">{onlineTitle} (24 hours)</div>

            <div class="users-today">
                <!-- BEGIN today -->
                <span class="user-item"><a href="{relative_path}/user/{today.userslug}">{today.username}</a></span>
                <!-- END today -->
            </div>
            <!-- ENDIF today.length -->
            <div class="list-title">General Statistics</div>

            <div class="forums-stats">
                {stats.posts} posts in {stats.topics} topics by {stats.users} users.
            </div>
        </div>
    </div>
</div>
