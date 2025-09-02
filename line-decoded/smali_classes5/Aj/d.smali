.class public final synthetic LAj/d;
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

    iput p1, p0, LAj/d;->a:I

    iput-object p2, p0, LAj/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v2, "it"

    iget-object v4, v0, LAj/d;->c:Ljava/lang/Object;

    iget-object v5, v0, LAj/d;->b:Ljava/lang/Object;

    iget v0, v0, LAj/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lov0/O;

    iget-object v2, v5, Lov0/O;->A:Ltv0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LAv0/g;

    iget-object v5, v2, Ltv0/e;->c:LFu0/c;

    invoke-interface {v5}, LFu0/c;->b()Z

    move-result v5

    iget-object v6, v2, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    if-eqz v5, :cond_a

    sget-object v5, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v4, v5}, LAv0/g;->f(Lkv0/a;)V

    sget-object v5, LCu0/n;->MESSAGE:LCu0/n;

    invoke-static {v2, v5}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    new-instance v5, LGv0/v;

    iget-object v7, v4, LAv0/g;->a:LBv0/m;

    iget-object v8, v7, LBv0/m;->h:Ljava/lang/String;

    iget-object v9, v7, LBv0/m;->i:Ljava/lang/String;

    invoke-direct {v5, v8, v9}, LGv0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LBv0/m;->y:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGv0/Y;

    instance-of v9, v0, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v9, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v9, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCu0/f;

    invoke-interface {v9}, LCu0/f;->d()LGu0/b$a;

    move-result-object v9

    if-eqz v8, :cond_2

    iget-object v10, v8, LGv0/Y;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v11, ""

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    if-eqz v8, :cond_4

    iget-object v12, v8, LGv0/Y;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v12

    :goto_4
    if-eqz v8, :cond_6

    iget-object v8, v8, LGv0/Y;->e:LbV/g;

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iget-object v12, v2, Ltv0/e;->b:Lzv0/e;

    iget-wide v12, v12, Lzv0/e;->X:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LAv0/g;->h:Ljava/lang/String;

    const-string v14, "contentId"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LAv0/g;->E:Ljava/lang/String;

    const-string v1, "referrer"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v16, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->T2:I

    new-instance v3, Landroid/content/Intent;

    move-object/from16 p0, v8

    const-class v8, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "friendInfo"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v5, v4, LAv0/g;->w:LGv0/g0;

    if-eqz v5, :cond_7

    const-string v8, "relationInfo"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    if-eqz v0, :cond_8

    const-string v5, "comment"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v0, "name"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "picturePath"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, LbV/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const-string/jumbo v5, "videoProfile"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "visitTimestamp"

    invoke-virtual {v3, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v2, Ltv0/e;->n:Lk/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, LUu0/z;->OPEN:LUu0/z;

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v1}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    sget-object v0, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v7, v0}, LBv0/m;->a(Lsv0/b;)V

    iget-object v0, v4, LAv0/g;->C:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    const v0, 0x1020002

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v8, v3

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, LVf/b;

    const v0, 0x7f153ae7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/16 v15, 0xdc

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v7}, LVf/b;->c()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lnm/g;

    iget-object v0, v5, Lnm/g;->f:Lzm/s0;

    check-cast v4, Lhm/k;

    check-cast v4, Lhm/k$g;

    iget-object v1, v4, Lhm/k$g;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "photoData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzm/z0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lzm/z0;-><init>(Lzm/s0;Lcom/linecorp/line/album/model/PhotoData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Lzm/s0;->p7(Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxk1/l;

    iget-object v0, v0, Lk/a;->b:Landroid/content/Intent;

    invoke-interface {v5, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/liff/impl/LiffFragment;

    iget-object v0, v4, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    sget-object v1, Lnj/a;->EXTERNAL_MESSAGE_PROCESSOR:Lnj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/b$a;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-object v1, v0, Lnj/b$a;->a:Lxk1/l;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, LYA/n;

    invoke-virtual {v4}, LYA/n;->h7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_e

    check-cast v5, LAj/g;

    iget-object v0, v5, LAj/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    sget-object v1, Lfj/l$f;->ACTION_SHEET:Lfj/l$f;

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2, v1}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
