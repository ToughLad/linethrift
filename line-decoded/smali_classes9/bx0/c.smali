.class public final synthetic Lbx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbx0/c;->a:I

    iput-object p1, p0, Lbx0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbx0/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbx0/c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltv0/e;

    iget-object v0, v6, Ltv0/e;->b:Lzv0/e;

    iget-object v2, v0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v10, v0, Lzv0/e;->m:Landroidx/lifecycle/S;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v9

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LBv0/m;->d()LAv0/g;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, v1, Lk/a;->b:Landroid/content/Intent;

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v4, "comment"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LAv0/g;->C:Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v4, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v0, v4}, Lzv0/e;->o7(Lsv0/b;)V

    const/4 v4, -0x1

    iget-object v11, v2, LAv0/g;->a:LBv0/m;

    iget v1, v1, Lk/a;->a:I

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v0, v11, LBv0/m;->x:Landroidx/lifecycle/S;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_7

    invoke-static {v3}, LNE0/a;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "friendInfo"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, LGv0/v;

    if-nez v2, :cond_8

    move-object v1, v9

    :cond_8
    check-cast v1, LGv0/v;

    :goto_3
    check-cast v1, LGv0/v;

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v2, "contentId"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "name"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ltv0/f;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Ltv0/f;-><init>(LGv0/v;Ljava/lang/String;Ljava/lang/String;Ltv0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, v6, Ltv0/e;->o:LQi/a;

    invoke-static {v3, v9, v9, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v14, LCu0/n;->MESSAGE_SEND:LCu0/n;

    iget-object v1, v0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/i;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v1}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v1

    goto :goto_5

    :cond_d
    :goto_4
    move-object v1, v9

    :goto_5
    if-nez v1, :cond_e

    move-object v15, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, LBv0/m;->d()LAv0/g;

    move-result-object v1

    move-object v15, v1

    :goto_6
    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    sget-object v1, Lkv0/e;->a:Lkv0/e;

    iget-object v0, v0, Lzv0/e;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const-string v1, "clickTarget"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LCu0/m;->STORY_MESSAGE_LAYER:LCu0/m;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lkv0/e;->a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;

    move-result-object v0

    invoke-static {v0}, Lkv0/e;->p(Lkv0/c;)V

    :cond_10
    :goto_7
    iget-object v0, v11, LBv0/m;->x:Landroidx/lifecycle/S;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lk/a;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbx0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->h:Z

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LoU/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LoU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk/a;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    iget v3, v1, Lk/a;->a:I

    if-ne v3, v2, :cond_13

    iget-object v0, v0, Lbx0/c;->b:Ljava/lang/Object;

    check-cast v0, Lbx0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {v1}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LF90/g;->a:Ljava/io/Serializable;

    instance-of v2, v1, LOz0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast v1, LOz0/e;

    goto :goto_9

    :cond_11
    move-object v1, v3

    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, v1, LOz0/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lbx0/e;->B:Ljava/lang/String;

    iget-object v1, v0, Lbx0/e;->b:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lbx0/i;

    invoke-direct {v2, v0, v3}, Lbx0/i;-><init>(Lbx0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Lbx0/e;->C:LSl1/L0;

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
