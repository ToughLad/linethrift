.class public final synthetic LF90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF90/f;->a:I

    iput-object p1, p0, LF90/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, LF90/f;->b:Ljava/lang/Object;

    iget p0, p0, LF90/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LwY/g;

    iget-object p0, v2, LwY/g;->c:LjX/A;

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LwY/g;->b(LjX/A;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LZV/b;

    invoke-static {v2}, LYV/u;->m(LZV/b;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;->n8:I

    check-cast v2, Lcom/linecorp/line/note/activity/write/NotePostEditActivity;

    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p0

    invoke-static {v2, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-boolean p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->A:Z

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->t:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->t:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_4
    check-cast v2, LIA0/a;

    iget p0, v2, LIA0/a;->l:I

    if-ltz p0, :cond_7

    iget-object v0, v2, LIA0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v2, LIA0/a;->l:I

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    const/4 p0, -0x1

    iput p0, v2, LIA0/a;->l:I

    :cond_7
    :goto_4
    return-void

    :pswitch_5
    check-cast v2, LFd1/f;

    iget-object p0, v2, LFd1/f;->i:LCd1/f;

    new-instance v0, LCd1/f$a;

    iget-object v1, p0, LCd1/f;->b:Ljava/lang/Object;

    iget-object v2, p0, LCd1/f;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, LCd1/f$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v0, p0, LCd1/f;->d:LCd1/f$a;

    return-void

    :pswitch_6
    check-cast v2, LFL/i;

    invoke-static {v2}, LFL/i;->c(LFL/i;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;

    iget-object p0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iput-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Z:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
