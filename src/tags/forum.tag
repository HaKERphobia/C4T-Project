<forum>
  <div class="container-forumChat">
    <div>Forum</div>
    <div each="{comment in opts.comment}" class="container-forum">
      <div class="img-items">
        <img style="widows: 100%; height: 100%;" src="{comment.image}" alt="">
      </div>
      <div>
        <div class="container-user">
          <div>{comment.username}</div>
          <div>{comment.title}</div>
          <div>{comment.content}</div>
        </div>
        <div class="reply_container">

        </div>
        <div class="container-input-reply">
          <label for="">Title</label>
          <input type="text" class="title2" required>
          <input type="text" class="content2" required>
          <button class="reply_btn">Reply</button>
        </div>
      </div>
    </div>




    <button type="button" class="lol" data-toggle="modal" data-target="#myModal">
      Create post
    </button>

    <!-- The Modal -->
    <div class="modal" id="myModal">
      <div class="modal-dialog">
        <div class="modal-content">

          <!-- Modal Header -->
          <div class="modal-header">
            <h4 class="modal-title">Create post</h4>
            <button type="button" class="close" data-dismiss="modal">&times;</button>
          </div>

          <!-- Modal body -->
          <div class="modal-body">
            <label for="">Title</label>
            <input type="text" id="title">
            <input type="text" id="content">

          </div>

          <!-- Modal footer -->
          <div class="modal-footer">
            <button id="post">Post</button>
            <button type="button" class="1" data-dismiss="modal">Cancel</button>
          </div>

        </div>
      </div>
    </div>
  </div>
</forum>