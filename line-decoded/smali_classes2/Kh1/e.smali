.class public final synthetic LKh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKh1/e;->a:I

    iput-object p2, p0, LKh1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LKh1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, v0, LKh1/e;->b:Ljava/lang/Object;

    iget-object v6, v0, LKh1/e;->c:Ljava/lang/Object;

    iget v0, v0, LKh1/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LU51/s;

    sget-object v1, LU51/s;->COMPACT:LU51/s;

    if-ne v0, v1, :cond_0

    const v0, 0x7f150228

    goto :goto_0

    :cond_0
    const v0, 0x7f150229

    :goto_0
    check-cast v6, LN11/d;

    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    check-cast v6, Lyv0/c;

    check-cast v6, Lyv0/b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast v5, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lyv0/b;->s7()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_3
    iget-object v0, v5, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->e:Lwv0/c;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lyv0/b;->n:LGv0/J;

    iget-object v1, v1, LGv0/J;->a:Lvx0/K;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lvx0/K;->c:Z

    :cond_4
    iput-boolean v3, v0, Lwv0/c;->g:Z

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lpk0/b$c$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LrJ/b;->a:LrJ/b;

    iget-object v1, v0, Lpk0/b$c$a;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v11, v2

    goto :goto_2

    :cond_7
    move-object v11, v1

    :goto_2
    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    check-cast v9, Lcom/bumptech/glide/m;

    iget-object v10, v0, Lpk0/b$c$a;->a:Ljava/lang/String;

    const/16 v14, 0x50

    invoke-static/range {v7 .. v14}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lov0/O;

    iget-object v0, v5, Lov0/O;->A:Ltv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LAv0/g;

    sget-object v4, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v6, v4}, LAv0/g;->f(Lkv0/a;)V

    sget-object v4, LCu0/n;->OPEN_REACTION_LAYER:LCu0/n;

    invoke-static {v0, v4}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v4, LCu0/f;->k0:LCu0/f$a;

    iget-object v5, v0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCu0/f;

    invoke-interface {v4}, LCu0/f;->d()LGu0/b$a;

    move-result-object v4

    iget-object v7, v6, LAv0/g;->j:LGv0/p;

    if-eqz v7, :cond_8

    iget-object v7, v7, LGv0/p;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_9

    move-object v11, v2

    goto :goto_4

    :cond_9
    move-object v11, v7

    :goto_4
    iget v2, v6, LAv0/g;->r:I

    iget v7, v6, LAv0/g;->t:I

    add-int v21, v2, v7

    iget v2, v6, LAv0/g;->s:I

    iget v7, v6, LAv0/g;->u:I

    add-int v22, v2, v7

    iget-object v2, v0, Ltv0/e;->b:Lzv0/e;

    iget-object v7, v2, Lzv0/e;->D:Ltv0/N;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ltv0/N$b;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v1

    :goto_5
    move-object/from16 v23, v7

    goto :goto_6

    :cond_b
    move-object/from16 v23, v1

    :goto_6
    iget-wide v7, v2, Lzv0/e;->X:J

    iget-object v2, v6, LAv0/g;->a:LBv0/m;

    iget-object v9, v2, LBv0/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    move/from16 v20, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userMid"

    iget-object v9, v6, LAv0/g;->g:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentId"

    iget-object v10, v6, LAv0/g;->h:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentType"

    iget-object v14, v6, LAv0/g;->m:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaType"

    iget-object v15, v6, LAv0/g;->p:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    iget-object v4, v6, LAv0/g;->E:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;->Q:I

    move-wide/from16 v17, v7

    new-instance v8, Luv0/a;

    iget-wide v12, v6, LAv0/g;->i:J

    iget-object v3, v6, LAv0/g;->A:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v23}, Luv0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "STORY_VIEWER_LIST_PARAM"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Ltv0/e;->m:Lk/h;

    invoke-virtual {v0, v3, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, LUu0/z;->OPEN:LUu0/z;

    const v1, 0x7f010048

    const v3, 0x7f010051

    invoke-static {v5, v0, v1, v3}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    sget-object v0, Lsv0/b;->VIEWER_LIST:Lsv0/b;

    invoke-virtual {v2, v0}, LBv0/m;->a(Lsv0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v5, Lim/b;

    iget-object v7, v5, Lim/b;->b:Lkm/c;

    check-cast v6, Lhm/a;

    check-cast v6, Lhm/a$d;

    iget-wide v8, v6, Lhm/a$d;->a:J

    const/16 v16, 0x1

    iget-object v10, v6, Lhm/a$d;->b:Ljava/lang/String;

    iget v11, v6, Lhm/a$d;->c:I

    iget v12, v6, Lhm/a$d;->d:I

    iget v13, v6, Lhm/a$d;->e:I

    iget-object v14, v6, Lhm/a$d;->f:LBl/a;

    iget-boolean v15, v6, Lhm/a$d;->g:Z

    invoke-interface/range {v7 .. v16}, Lkm/c;->a(JLjava/lang/String;IIILBl/a;ZZ)Lkm/b$a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkm/b$a;->b(Ljava/util/List;)V

    iget-object v0, v5, Lim/b;->a:Ljm/d;

    invoke-interface {v0, v1}, Ljm/g;->f(LEl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LUD/b;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnR/e;->CLOSE:LnR/e;

    check-cast v5, LWP/g;

    check-cast v6, LYP/a;

    invoke-virtual {v5, v6, v0}, LWP/g;->e(LYP/a;LnR/e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    const-string v2, "dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMo0/f;

    iget-object v2, v5, LMo0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_d

    :goto_7
    check-cast v6, LVo0/a$d;

    invoke-interface {v6}, LVo0/a$d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    check-cast v5, LKh1/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LKh1/g;->d(Landroid/database/Cursor;Ljava/lang/String;)LKh1/g$b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
