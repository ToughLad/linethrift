.class public final LOd1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LRh1/d;

.field public b:Z


# virtual methods
.method public final a(Ln/d;Ljp/naver/line/android/db/generalkv/dao/a;Landroid/view/View;IIIZZZIZLok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    instance-of v2, v1, LOd1/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LOd1/F;

    iget v3, v2, LOd1/F;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LOd1/F;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LOd1/F;

    invoke-direct {v2, v0, v1}, LOd1/F;-><init>(LOd1/G;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LOd1/F;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LOd1/F;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, LOd1/F;->d:Z

    iget v3, v2, LOd1/F;->c:I

    iget-object v4, v2, LOd1/F;->b:LOd1/G;

    iget-object v2, v2, LOd1/F;->a:Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LOd1/G;->a:LRh1/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, LOd1/G;->b:Z

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v1, p3

    iput-object v1, v2, LOd1/F;->a:Landroid/view/View;

    iput-object v0, v2, LOd1/F;->b:LOd1/G;

    move/from16 v4, p10

    iput v4, v2, LOd1/F;->c:I

    move/from16 v6, p11

    iput-boolean v6, v2, LOd1/F;->d:Z

    iput v5, v2, LOd1/F;->g:I

    const/16 v18, 0x0

    const v20, 0x1f494

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v0

    move-object v2, v3

    move/from16 v3, p10

    move/from16 v0, p11

    :goto_2
    check-cast v2, LRh1/d;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    new-instance v5, LOd1/E;

    invoke-direct {v5, v1, v2, v3}, LOd1/E;-><init>(Landroid/view/View;LRh1/d;I)V

    iget-object v6, v2, LRh1/d;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const v5, 0x800003

    :goto_3
    const/16 v0, 0x18

    invoke-static {v2, v1, v3, v5, v0}, LRh1/d;->b(LRh1/d;Landroid/view/View;III)V

    iput-object v2, v4, LOd1/G;->a:LRh1/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
