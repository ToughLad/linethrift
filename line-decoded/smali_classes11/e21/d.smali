.class public final Le21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le21/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le21/c;

    iget v3, v2, Le21/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le21/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Le21/c;

    invoke-direct {v2, v1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Le21/c;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Le21/c;->d:I

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Le21/c;->b:LVf/b;

    iget-object v2, v2, Le21/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, LVf/e$d;->a:LVf/e$d;

    new-instance v13, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v13, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v8, LVf/b;

    const/4 v12, 0x0

    const/16 v16, 0xd2

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v16}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v8}, LVf/b;->c()V

    move-object v7, v8

    :goto_2
    iput-object v0, v2, Le21/c;->a:Landroid/app/Activity;

    iput-object v7, v2, Le21/c;->b:LVf/b;

    iput v6, v2, Le21/c;->d:I

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LVf/b;->b()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    return-object v1
.end method
