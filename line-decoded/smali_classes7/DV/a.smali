.class public final synthetic LDV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDV/a;->a:I

    iput-object p2, p0, LDV/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LDV/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LDV/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDV/a;->b:Ljava/lang/Object;

    check-cast v0, LZL0/o;

    iget-object v0, v0, LZL0/o;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDV/a;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingService"

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v2, LaM0/a;->MSG_RES_START_TRANSCODING:LaM0/a;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService$a;->b:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;->l(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;LaM0/a;Ljava/lang/String;LTL0/e;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LJU0/A$b;->Success:LJU0/A$b;

    iget-object v1, p0, LDV/a;->c:Ljava/lang/Object;

    check-cast v1, LJU0/A$c;

    iget-object v2, v1, LJU0/A$c;->a:Ljava/lang/String;

    iget-object v1, v1, LJU0/A$c;->c:Ljava/lang/String;

    iget-object p0, p0, LDV/a;->b:Ljava/lang/Object;

    check-cast p0, LJU0/E;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LJU0/E;->a(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LDV/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LDV/a;->c:Ljava/lang/Object;

    check-cast p0, LjX/A;

    iget-object v1, p0, LjX/A;->r:LjX/d;

    iget-object v1, v1, LjX/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, LjX/A;->r:LjX/d;

    iget-object p0, p0, LjX/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjX/c;

    iget-object v4, v4, LjX/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_1
    if-ne v1, v5, :cond_5

    iput-object v2, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    iget-object p0, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    const-string v4, "adapter"

    if-eqz p0, :cond_c

    iget-object p0, p0, LBV/a;->d:LOV/a;

    invoke-virtual {p0}, LOV/a;->c()Z

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    if-lt v1, p0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    if-ge v1, p0, :cond_8

    iget-object v1, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, LBV/a;->d:LOV/a;

    invoke-virtual {v1}, LOV/a;->a()I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    const-wide/16 v4, 0x1f4

    :goto_3
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v6

    if-ge p0, v6, :cond_9

    if-gt v1, p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v1, :cond_b

    iget-object v1, v1, LcX/b;->c:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_4
    iget-object v1, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v1, :cond_a

    new-instance v6, LDV/d;

    invoke-direct {v6, v0, p0}, LDV/d;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;I)V

    iget-object p0, v1, LcX/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->D3()V

    :goto_6
    iget-object p0, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_e

    iget-object p0, p0, LcX/b;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->q:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
