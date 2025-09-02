.class public final LhX0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjX0/d;

.field public final b:LEX/a;

.field public final c:LhX0/c0;

.field public final d:LlX0/e;

.field public final e:LjX0/c;

.field public final f:LNk0/J;

.field public final g:LNk0/K;

.field public final h:LsW0/i;

.field public final i:LhX0/K$b$e;

.field public final j:LRl0/c;


# direct methods
.method public constructor <init>(LjX0/d;LEX/a;LhX0/c0;LlX0/e;LjX0/c;LNk0/J;LNk0/K;LsW0/i;LhX0/K$b$e;LRl0/c;)V
    .locals 1

    const-string v0, "statusChecker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/x;->a:LjX0/d;

    iput-object p2, p0, LhX0/x;->b:LEX/a;

    iput-object p3, p0, LhX0/x;->c:LhX0/c0;

    iput-object p4, p0, LhX0/x;->d:LlX0/e;

    iput-object p5, p0, LhX0/x;->e:LjX0/c;

    iput-object p6, p0, LhX0/x;->f:LNk0/J;

    iput-object p7, p0, LhX0/x;->g:LNk0/K;

    iput-object p8, p0, LhX0/x;->h:LsW0/i;

    iput-object p9, p0, LhX0/x;->i:LhX0/K$b$e;

    iput-object p10, p0, LhX0/x;->j:LRl0/c;

    return-void
.end method


# virtual methods
.method public final a(Lln0/r;Landroid/widget/ImageView;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LhX0/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LhX0/u;

    iget v1, v0, LhX0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/u;

    invoke-direct {v0, p0, p3}, LhX0/u;-><init>(LhX0/x;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LhX0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/u;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LhX0/u;->b:Lln0/r;

    iget-object p0, v0, LhX0/u;->a:LhX0/x;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LhX0/x;->f:LNk0/J;

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, LhX0/u;->a:LhX0/x;

    iput-object p1, v0, LhX0/u;->b:Lln0/r;

    iput v3, v0, LhX0/u;->e:I

    iget-object p3, p3, LNk0/J;->a:LNk0/H;

    invoke-virtual {p3, p1, p2, v0}, LNk0/H;->m(Lln0/r;Landroid/widget/ImageView;Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LNk0/a;

    sget-object p2, LNk0/a;->NOT_STARTED:LNk0/a;

    if-ne p3, p2, :cond_6

    iget-object p0, p0, LhX0/x;->f:LNk0/J;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LNk0/J;->c()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, LNk0/J;->a(Lln0/r;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(ILln0/r;LMY0/b;ZLandroid/content/Context;LgX0/d;)V
    .locals 7

    const-string v0, "stickerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "recyclerViewAdapter"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, LhX0/x;->f:LNk0/J;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LNk0/J;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p2}, LNk0/J;->a(Lln0/r;)V

    return-void

    :goto_0
    invoke-virtual/range {v1 .. v6}, LhX0/x;->e(ILln0/r;LMY0/b;ZLgX0/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    instance-of p0, v4, LMY0/b$b;

    if-eqz p0, :cond_3

    sget-object p1, LQY0/a$a;->HISTORY_PREVIEW:LQY0/a$a;

    goto :goto_1

    :cond_3
    instance-of p1, v4, LMY0/b$c;

    if-eqz p1, :cond_4

    sget-object p1, LQY0/a$a;->MESSAGE_STICKER_PREVIEW:LQY0/a$a;

    goto :goto_1

    :cond_4
    instance-of p1, v4, LMY0/b$a;

    if-eqz p1, :cond_5

    sget-object p1, LQY0/a$a;->COLLECTION_STICKER_PREVIEW:LQY0/a$a;

    goto :goto_1

    :cond_5
    sget-object p1, LQY0/a$a;->STICKER_PREVIEW:LQY0/a$a;

    :goto_1
    new-instance p2, LQY0/a;

    instance-of p3, v4, LMY0/b$d;

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    move-object p3, v4

    check-cast p3, LMY0/b$d;

    iget-object p3, p3, LMY0/b$d;->a:LGm0/d;

    instance-of p6, p3, LGm0/d$b;

    if-eqz p6, :cond_6

    check-cast p3, LGm0/d$b;

    iget-boolean p0, p3, LGm0/d$b;->e:Z

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    iget-boolean p0, v3, Lln0/r;->l:Z

    goto :goto_2

    :cond_7
    instance-of p0, v4, LMY0/b$a;

    if-eqz p0, :cond_8

    move p0, p4

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-direct {p2, v3, p0, p1}, LQY0/a;-><init>(Lln0/r;ZLQY0/a$a;)V

    iget-object p0, v1, LhX0/x;->b:LEX/a;

    invoke-virtual {p0, p2}, LEX/a;->k(LQY0/a;)V

    iget-object p0, v1, LhX0/x;->a:LjX0/d;

    invoke-virtual {p0}, LjX0/d;->d()Z

    if-eqz p5, :cond_9

    invoke-virtual {p5, p4}, LNk0/J;->b(Z)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(ILln0/r;Landroid/widget/ImageView;LMY0/b;ZLandroid/content/Context;LgX0/d;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p8

    instance-of v3, v1, LhX0/v;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LhX0/v;

    iget v4, v3, LhX0/v;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LhX0/v;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LhX0/v;

    invoke-direct {v3, v0, v1}, LhX0/v;-><init>(LhX0/x;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LhX0/v;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LhX0/v;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LhX0/v;->a:LhX0/x;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LhX0/v;->c:Landroid/widget/ImageView;

    iget-object v2, v3, LhX0/v;->b:Lln0/r;

    iget-object v5, v3, LhX0/v;->a:LhX0/x;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, LhX0/v;->g:Z

    iget v2, v3, LhX0/v;->f:I

    iget-object v5, v3, LhX0/v;->e:LgX0/d;

    iget-object v9, v3, LhX0/v;->d:LMY0/b;

    iget-object v11, v3, LhX0/v;->c:Landroid/widget/ImageView;

    iget-object v12, v3, LhX0/v;->b:Lln0/r;

    iget-object v13, v3, LhX0/v;->a:LhX0/x;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move v14, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LhX0/x;->g:LNk0/K;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, LNk0/K;->p:Z

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    iget-object v11, v0, LhX0/x;->f:LNk0/J;

    if-eqz v11, :cond_6

    iget-object v11, v0, LhX0/x;->j:LRl0/c;

    invoke-virtual {v11, v5}, LRl0/c;->e(Z)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    goto/16 :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LNk0/K;->E()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_9
    iput-object v0, v3, LhX0/v;->a:LhX0/x;

    iput-object v2, v3, LhX0/v;->b:Lln0/r;

    move-object/from16 v5, p3

    iput-object v5, v3, LhX0/v;->c:Landroid/widget/ImageView;

    move-object/from16 v12, p4

    iput-object v12, v3, LhX0/v;->d:LMY0/b;

    move-object/from16 v13, p7

    iput-object v13, v3, LhX0/v;->e:LgX0/d;

    move/from16 v14, p1

    iput v14, v3, LhX0/v;->f:I

    move/from16 v15, p5

    iput-boolean v15, v3, LhX0/v;->g:Z

    iput v9, v3, LhX0/v;->j:I

    invoke-virtual {v11, v2, v1, v3}, LRl0/c;->c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v11, v5

    move-object v9, v12

    move-object v5, v13

    move-object v13, v0

    move-object v12, v2

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, LhX0/x;->f:LNk0/J;

    invoke-virtual {v0}, LNk0/J;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 p5, v5

    move-object/from16 p3, v9

    move-object/from16 p2, v12

    move-object/from16 p0, v13

    move/from16 p1, v14

    move/from16 p4, v15

    invoke-virtual/range {p0 .. p5}, LhX0/x;->e(ILln0/r;LMY0/b;ZLgX0/d;)Z

    if-eqz v15, :cond_b

    iget-object v0, v13, LhX0/x;->a:LjX0/d;

    iget-object v1, v0, LjX0/d;->i:LmO/l;

    iget-object v1, v1, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LBV/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LBV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    iget-object v0, v13, LhX0/x;->i:LhX0/K$b$e;

    invoke-virtual {v0}, LhX0/K$b$e;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v2, v12

    iget-object v0, v13, LhX0/x;->a:LjX0/d;

    invoke-virtual {v0}, LjX0/d;->d()Z

    iput-object v13, v3, LhX0/v;->a:LhX0/x;

    iput-object v2, v3, LhX0/v;->b:Lln0/r;

    iput-object v11, v3, LhX0/v;->c:Landroid/widget/ImageView;

    iput-object v10, v3, LhX0/v;->d:LMY0/b;

    iput-object v10, v3, LhX0/v;->e:LgX0/d;

    iput v8, v3, LhX0/v;->j:I

    invoke-virtual {v13, v9, v3}, LhX0/x;->d(LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v13

    :goto_4
    iput-object v0, v3, LhX0/v;->a:LhX0/x;

    iput-object v10, v3, LhX0/v;->b:Lln0/r;

    iput-object v10, v3, LhX0/v;->c:Landroid/widget/ImageView;

    iput v7, v3, LhX0/v;->j:I

    invoke-virtual {v0, v2, v11, v3}, LhX0/x;->a(Lln0/r;Landroid/widget/ImageView;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    iget-object v0, v0, LhX0/x;->d:LlX0/e;

    iget-object v0, v0, LlX0/e;->g:LRh1/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, LRh1/d;->a(Z)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    invoke-virtual/range {v0 .. v6}, LhX0/x;->b(ILln0/r;LMY0/b;ZLandroid/content/Context;LgX0/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(LMY0/b;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LhX0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/w;

    iget v1, v0, LhX0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/w;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LhX0/w;

    invoke-direct {v0, p0, p2}, LhX0/w;-><init>(LhX0/x;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LhX0/w;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LhX0/w;->d:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object p0, v6, LhX0/w;->a:LhX0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LhX0/x;->f:LNk0/J;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v1, p0, LhX0/x;->a:LjX0/d;

    iget-object v1, v1, LjX0/d;->l:LQY0/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, LQY0/a;->a:Lln0/r;

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_2
    iget-object v4, p0, LhX0/x;->g:LNk0/K;

    if-eqz v4, :cond_7

    iget-object v4, v4, LNk0/K;->s:LVl1/T0;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjW0/a;

    goto :goto_3

    :cond_7
    move-object v4, v8

    :goto_3
    iget-object v5, p2, LNk0/J;->b:LNk0/n;

    invoke-virtual {v5}, LNk0/n;->c()LKY0/a;

    move-result-object v9

    iget-object v9, v9, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    move v9, v3

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v5}, LNk0/n;->d()Z

    if-eqz v9, :cond_10

    if-eqz v4, :cond_10

    move-object v5, v4

    sget-object v4, LjW0/e;->HISTORY_PREVIEW:LjW0/e;

    move-object p1, v5

    sget-object v5, LmC/x$a;->LONG_PRESS:LmC/x$a;

    iput-object p0, v6, LhX0/w;->a:LhX0/x;

    iput v3, v6, LhX0/w;->d:I

    iget-object v1, p2, LNk0/J;->a:LNk0/H;

    iget-object v2, p1, LjW0/a;->a:Ljava/lang/String;

    iget-object v3, p1, LjW0/a;->b:LTl0/b;

    invoke-virtual/range {v1 .. v6}, LNk0/H;->j(Ljava/lang/String;LTl0/b;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_6
    iget-object p0, p0, LhX0/x;->f:LNk0/J;

    iput-object v8, v6, LhX0/w;->a:LhX0/x;

    iput v7, v6, LhX0/w;->d:I

    iget-object p0, p0, LNk0/J;->a:LNk0/H;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p0

    iget-object p0, p0, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    new-instance p1, Lmk1/i;

    invoke-static {v6}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, p2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p2, Lel0/b;

    invoke-direct {p2, p1}, Lel0/b;-><init>(Lmk1/i;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    invoke-virtual {p1}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p0, v0, :cond_e

    goto :goto_a

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p0, v0, :cond_f

    goto :goto_e

    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    iput v2, v6, LhX0/w;->d:I

    iget-object p0, p2, LNk0/J;->a:LNk0/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LjW0/e;->Companion:LjW0/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LjW0/e$a;->a(LMY0/b;)LjW0/e;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v6}, LNk0/H;->l(Lln0/r;LjW0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_c

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne p0, v0, :cond_12

    goto :goto_d

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne p0, v0, :cond_13

    :goto_e
    return-object v0

    :cond_13
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(ILln0/r;LMY0/b;ZLgX0/d;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "stickerInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, LMY0/b$b;

    if-eqz v5, :cond_0

    sget-object v6, LQY0/a$a;->HISTORY_PREVIEW:LQY0/a$a;

    goto :goto_0

    :cond_0
    instance-of v6, v2, LMY0/b$c;

    if-eqz v6, :cond_1

    sget-object v6, LQY0/a$a;->MESSAGE_STICKER_PREVIEW:LQY0/a$a;

    goto :goto_0

    :cond_1
    instance-of v6, v2, LMY0/b$a;

    if-eqz v6, :cond_2

    sget-object v6, LQY0/a$a;->COLLECTION_STICKER_PREVIEW:LQY0/a$a;

    goto :goto_0

    :cond_2
    sget-object v6, LQY0/a$a;->STICKER_PREVIEW:LQY0/a$a;

    :goto_0
    new-instance v7, LQY0/a;

    instance-of v8, v2, LMY0/b$d;

    const/4 v10, 0x0

    iget-boolean v11, v1, Lln0/r;->l:Z

    if-eqz v8, :cond_3

    move-object v12, v2

    check-cast v12, LMY0/b$d;

    iget-object v12, v12, LMY0/b$d;->a:LGm0/d;

    instance-of v13, v12, LGm0/d$b;

    if-eqz v13, :cond_3

    check-cast v12, LGm0/d$b;

    iget-boolean v12, v12, LGm0/d$b;->e:Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    instance-of v12, v2, LMY0/b$a;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_1
    invoke-direct {v7, v1, v12, v6}, LQY0/a;-><init>(Lln0/r;ZLQY0/a$a;)V

    iget-object v6, v0, LhX0/x;->a:LjX0/d;

    invoke-virtual {v6, v3, v7}, LjX0/d;->c(ZLQY0/a;)Z

    move-result v12

    iget-object v13, v0, LhX0/x;->c:LhX0/c0;

    const-string v14, "recyclerViewAdapter"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    move-object v4, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v4

    :goto_2
    instance-of v4, v4, LQk0/e$i;

    if-eqz v4, :cond_7

    add-int/lit8 v4, p1, -0x1

    goto :goto_3

    :cond_7
    move/from16 v4, p1

    :goto_3
    if-eqz v8, :cond_8

    move-object v14, v2

    check-cast v14, LMY0/b$d;

    invoke-static {v14}, LhX0/c0;->a(LMY0/b$d;)LmC/y$b$d;

    move-result-object v14

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    sget-object v14, LmC/y$b$b;->b:LmC/y$b$b;

    goto :goto_5

    :cond_9
    sget-object v14, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, LmC/y$b$c;->b:LmC/y$b$c;

    goto :goto_5

    :cond_a
    instance-of v14, v2, LMY0/b$g;

    if-nez v14, :cond_c

    instance-of v14, v2, LMY0/b$e;

    if-nez v14, :cond_c

    instance-of v14, v2, LMY0/b$f;

    if-nez v14, :cond_c

    sget-object v14, LMY0/b$a;->a:LMY0/b$a;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    new-instance v14, LmC/y$b$d$e;

    invoke-direct {v14, v15}, LmC/y$b$d$e;-><init>(Ljava/lang/Integer;)V

    :goto_5
    if-eqz v5, :cond_d

    sget-object v16, LQY0/a$a;->HISTORY_PREVIEW:LQY0/a$a;

    move-object/from16 v15, v16

    goto :goto_6

    :cond_d
    instance-of v15, v2, LMY0/b$c;

    if-eqz v15, :cond_e

    sget-object v15, LQY0/a$a;->MESSAGE_STICKER_PREVIEW:LQY0/a$a;

    goto :goto_6

    :cond_e
    instance-of v15, v2, LMY0/b$a;

    if-eqz v15, :cond_f

    sget-object v15, LQY0/a$a;->COLLECTION_STICKER_PREVIEW:LQY0/a$a;

    goto :goto_6

    :cond_f
    sget-object v15, LQY0/a$a;->STICKER_PREVIEW:LQY0/a$a;

    :goto_6
    new-instance v10, LQY0/a;

    if-eqz v8, :cond_10

    move-object v9, v2

    check-cast v9, LMY0/b$d;

    iget-object v9, v9, LMY0/b$d;->a:LGm0/d;

    move/from16 v18, v5

    instance-of v5, v9, LGm0/d$b;

    if-eqz v5, :cond_11

    check-cast v9, LGm0/d$b;

    iget-boolean v11, v9, LGm0/d$b;->e:Z

    goto :goto_7

    :cond_10
    move/from16 v18, v5

    :cond_11
    if-eqz v18, :cond_12

    goto :goto_7

    :cond_12
    instance-of v5, v2, LMY0/b$a;

    if-eqz v5, :cond_13

    const/4 v11, 0x1

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_7
    invoke-direct {v10, v1, v11, v15}, LQY0/a;-><init>(Lln0/r;ZLQY0/a$a;)V

    iget-object v5, v13, LhX0/c0;->a:LjX0/d;

    invoke-virtual {v5, v3, v10}, LjX0/d;->c(ZLQY0/a;)Z

    move-result v3

    new-instance v5, LmC/y;

    sget-object v9, LmC/y$c;->Companion:LmC/y$c$a;

    iget-object v10, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v9

    new-instance v10, LmC/y$a$c$e;

    xor-int/lit8 v11, v3, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v10, v4, v11}, LmC/y$a$c$e;-><init>(ILjava/lang/Boolean;)V

    const/4 v11, 0x1

    invoke-direct {v5, v11, v14, v9, v10}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    if-eqz v18, :cond_15

    sget-object v21, LmC/z$d;->STICKER:LmC/z$d;

    sget-object v2, LmC/z$e;->Companion:LmC/z$e$a;

    iget-object v8, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v23

    sget-object v2, LmC/z$g;->Companion:LmC/z$g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_14

    sget-object v2, LmC/z$g;->SEND:LmC/z$g;

    :goto_8
    move-object/from16 v25, v2

    goto :goto_9

    :cond_14
    sget-object v2, LmC/z$g;->PREVIEW:LmC/z$g;

    goto :goto_8

    :goto_9
    new-instance v19, LmC/z$h;

    sget-object v20, LmC/z$b;->STICKER_HISTORY:LmC/z$b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v25}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    move-object/from16 v2, v19

    goto/16 :goto_16

    :cond_15
    sget-object v9, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v18, LmC/z$h;

    sget-object v19, LmC/z$b;->STICKER_MESSAGE:LmC/z$b;

    sget-object v20, LmC/z$d;->STICKER:LmC/z$d;

    sget-object v21, LmC/z$f;->PURCHASE:LmC/z$f;

    sget-object v22, LmC/z$e;->MESSAGE:LmC/z$e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v2, LmC/z$g;->Companion:LmC/z$g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_16

    sget-object v2, LmC/z$g;->SEND:LmC/z$g;

    :goto_a
    move-object/from16 v24, v2

    goto :goto_b

    :cond_16
    sget-object v2, LmC/z$g;->PREVIEW:LmC/z$g;

    goto :goto_a

    :goto_b
    invoke-direct/range {v18 .. v24}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    :goto_c
    move-object/from16 v2, v18

    goto/16 :goto_16

    :cond_17
    if-eqz v8, :cond_1a

    check-cast v2, LMY0/b$d;

    iget-object v8, v2, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {v8}, LGm0/d;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, LmC/z$b;->STICKER_EXPIRESOON:LmC/z$b;

    :goto_d
    move-object/from16 v19, v8

    goto :goto_e

    :cond_18
    sget-object v8, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    goto :goto_d

    :goto_e
    new-instance v18, LmC/z$h;

    sget-object v20, LmC/z$d;->STICKER:LmC/z$d;

    sget-object v8, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LMY0/b$d;->a:LGm0/d;

    invoke-static {v2}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object v21

    sget-object v2, LmC/z$e;->Companion:LmC/z$e$a;

    iget-object v8, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v2, LmC/z$g;->Companion:LmC/z$g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_19

    sget-object v2, LmC/z$g;->SEND:LmC/z$g;

    :goto_f
    move-object/from16 v24, v2

    goto :goto_10

    :cond_19
    sget-object v2, LmC/z$g;->PREVIEW:LmC/z$g;

    goto :goto_f

    :goto_10
    invoke-direct/range {v18 .. v24}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    goto :goto_c

    :cond_1a
    sget-object v8, LMY0/b$a;->a:LMY0/b$a;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v18, LmC/z$h;

    sget-object v19, LmC/z$b;->STICKER_COLLECTION:LmC/z$b;

    sget-object v20, LmC/z$d;->STICKER:LmC/z$d;

    sget-object v21, LmC/z$f;->PREMIUM:LmC/z$f;

    sget-object v2, LmC/z$e;->Companion:LmC/z$e$a;

    iget-object v8, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v2, LmC/z$g;->Companion:LmC/z$g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1b

    sget-object v2, LmC/z$g;->SEND:LmC/z$g;

    :goto_11
    move-object/from16 v24, v2

    goto :goto_12

    :cond_1b
    sget-object v2, LmC/z$g;->PREVIEW:LmC/z$g;

    goto :goto_11

    :goto_12
    invoke-direct/range {v18 .. v24}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    goto :goto_c

    :cond_1c
    instance-of v8, v2, LMY0/b$e;

    if-nez v8, :cond_1e

    instance-of v8, v2, LMY0/b$f;

    if-nez v8, :cond_1e

    instance-of v8, v2, LMY0/b$g;

    if-nez v8, :cond_1e

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    :goto_13
    new-instance v18, LmC/z$h;

    sget-object v19, LmC/z$b;->STICKER_NORMAL:LmC/z$b;

    sget-object v20, LmC/z$d;->STICKER:LmC/z$d;

    sget-object v2, LmC/z$e;->Companion:LmC/z$e$a;

    iget-object v8, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v2, LmC/z$g;->Companion:LmC/z$g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1f

    sget-object v2, LmC/z$g;->SEND:LmC/z$g;

    :goto_14
    move-object/from16 v24, v2

    goto :goto_15

    :cond_1f
    sget-object v2, LmC/z$g;->PREVIEW:LmC/z$g;

    goto :goto_14

    :goto_15
    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    goto/16 :goto_c

    :goto_16
    iget-object v3, v13, LhX0/c0;->b:LmC/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v3, v5, v4}, LmC/f;->d(LmC/e;Z)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3, v2}, LmC/f;->e(LmC/g;)V

    :cond_21
    iget-object v2, v0, LhX0/x;->d:LlX0/e;

    iget-object v2, v2, LlX0/e;->g:LRh1/d;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v4}, LRh1/d;->a(Z)V

    :cond_22
    iget-boolean v2, v1, Lln0/r;->m:Z

    if-eqz v2, :cond_23

    iget-object v0, v0, LhX0/x;->e:LjX0/c;

    new-instance v2, LjX0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LjX0/b;-><init>(LjX0/c;Lln0/r;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, LjX0/c;->f:LQi/a;

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v11, 0x1

    return v11

    :cond_23
    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v12, :cond_25

    iget-object v0, v0, LhX0/x;->f:LNk0/J;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, LNk0/J;->b(Z)Z

    :cond_24
    const/4 v0, 0x6

    invoke-static {v6, v7, v3, v0}, LjX0/d;->h(LjX0/d;LQY0/a;LAL/X;I)V

    return v11

    :cond_25
    const/16 v17, 0x0

    return v17
.end method
