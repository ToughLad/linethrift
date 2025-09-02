.class public final LxW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUV0/l;


# instance fields
.field public final a:LUV0/b;

.field public final b:LRx0/i;

.field public final c:LFq/l;

.field public final d:LQi/a;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LxW0/o;

.field public final g:LyW0/e;

.field public final h:LEW0/D;

.field public final i:LxW0/g;

.field public final j:LxW0/j;

.field public k:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;LcZ0/e;Ln/d;Landroidx/fragment/app/z;LUV0/b;Lcom/linecorp/shop/impl/messagesticker/a;LEW0/J;LRx0/i;LPs/u0;LFq/l;LQi/a;Lcom/linecorp/line/serviceconfiguration/m0;LxW0/o;LmC/f;LyW0/c;LyW0/e;LhW0/b;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "stickerResourceRenderer"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoSuggestionViewModel"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageStickerPreviewViewModel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getFollowUpStickerItemsUseCase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "collectionUpdateViewModel"

    move-object/from16 v7, p19

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LxW0/d;->a:LUV0/b;

    move-object/from16 v5, p10

    iput-object v5, v2, LxW0/d;->b:LRx0/i;

    move-object/from16 v5, p12

    iput-object v5, v2, LxW0/d;->c:LFq/l;

    iput-object v1, v2, LxW0/d;->d:LQi/a;

    iput-object v3, v2, LxW0/d;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v4, v2, LxW0/d;->f:LxW0/o;

    move-object/from16 v4, p18

    iput-object v4, v2, LxW0/d;->g:LyW0/e;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    new-instance v9, LEW0/D;

    invoke-static {v10}, LQB/J;->a(Landroid/view/View;)LQB/J;

    move-result-object v10

    new-instance v11, LxW0/b;

    invoke-direct {v11, v2}, LxW0/b;-><init>(LxW0/d;)V

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v12

    invoke-virtual {v12, v8}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v14

    const-string v12, "with(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lml0/f;->a:Lml0/f$a;

    invoke-static {v12, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lml0/f;

    sget-object v12, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v12, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqW0/g;

    invoke-interface {v12}, LqW0/g;->s()LrW0/i;

    move-result-object v18

    new-instance v12, LEQ/i0;

    const/16 v15, 0xc

    invoke-direct {v12, v15}, LEQ/i0;-><init>(I)V

    move-object/from16 v15, p5

    move-object/from16 v22, p6

    move-object/from16 v20, p11

    move-object/from16 v17, p16

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v12

    move-object/from16 v12, p9

    invoke-direct/range {v9 .. v23}, LEW0/D;-><init>(LQB/J;LbW0/a;LEW0/J;LUV0/b;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;Lml0/f;LmC/f;LsW0/i;Lxk1/l;LaW0/a;LcZ0/e;Landroidx/fragment/app/z;LhW0/b;)V

    iput-object v9, v2, LxW0/d;->h:LEW0/D;

    new-instance v10, LxW0/g;

    new-instance v0, LS00/a;

    const-string v5, "hide()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LxW0/d;

    const-string v4, "hide"

    const/4 v7, 0x4

    move-object/from16 v12, p8

    move-object/from16 v11, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v7}, LS00/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v2

    invoke-direct {v10, v11, v8, v0}, LxW0/g;-><init>(LQi/a;Lcom/linecorp/line/serviceconfiguration/m0;LS00/a;)V

    iput-object v10, v13, LxW0/d;->i:LxW0/g;

    new-instance v7, LxW0/j;

    new-instance v0, LoF0/c;

    const-string v5, "showPreview(Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestionStickerItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LEW0/D;

    const-string v4, "showPreview"

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, LoF0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p7

    move-object/from16 v5, p12

    move-object/from16 v9, p17

    move-object v6, v11

    move-object v11, v0

    move-object v0, v7

    move-object v7, v10

    move-object/from16 v10, p18

    invoke-direct/range {v0 .. v11}, LxW0/j;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LUV0/b;LcZ0/e;LFq/l;LQi/a;LxW0/g;Lcom/linecorp/line/serviceconfiguration/m0;LyW0/c;LyW0/e;LoF0/c;)V

    iput-object v0, v13, LxW0/d;->j:LxW0/j;

    iget-object v0, v3, LUV0/b;->n:Landroidx/lifecycle/T;

    new-instance v1, LB30/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v13, v2}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LxW0/d$a;

    invoke-direct {v2, v1}, LxW0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v15, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v15}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxW0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v15, v2}, LxW0/a;-><init>(LxW0/d;Ln/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v12, Lcom/linecorp/shop/impl/messagesticker/a;->c:Landroidx/lifecycle/T;

    new-instance v1, LDl/l;

    const-string v2, "updateMessageStickerPreview(Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, LEW0/D;

    const-string v6, "updateMessageStickerPreview"

    const/4 v7, 0x5

    move-object/from16 p6, v1

    move-object/from16 p11, v2

    move/from16 p12, v3

    move/from16 p7, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p13, v7

    move-object/from16 p8, v14

    invoke-direct/range {p6 .. p13}, LDl/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LxW0/d$a;

    invoke-direct {v2, v1}, LxW0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v15, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final h(LxW0/d;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LxW0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxW0/c;

    iget v1, v0, LxW0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxW0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LxW0/c;

    invoke-direct {v0, p0, p2}, LxW0/c;-><init>(LxW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxW0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxW0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LxW0/c;->b:Z

    iget-object p1, v0, LxW0/c;->a:LxW0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LxW0/c;->b:Z

    iget-object p0, v0, LxW0/c;->a:LxW0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LxW0/d;->a:LUV0/b;

    iget-object p2, p2, LUV0/b;->r:LEl0/a;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, LxW0/c;->a:LxW0/d;

    iput-boolean p1, v0, LxW0/c;->b:Z

    iput v4, v0, LxW0/c;->e:I

    iget-object p2, p0, LxW0/d;->c:LFq/l;

    invoke-virtual {p2, v0}, LFq/l;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p2, p0, LxW0/d;->a:LUV0/b;

    iget-object p2, p2, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZV0/e;

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v2, p2, LZV0/e;->i:Ljava/util/ArrayList;

    iput-object p0, v0, LxW0/c;->a:LxW0/d;

    iput-boolean p1, v0, LxW0/c;->b:Z

    iput v3, v0, LxW0/c;->e:I

    iget-object v3, p0, LxW0/d;->f:LxW0/o;

    iget-object p2, p2, LZV0/e;->a:Ljava/lang/String;

    invoke-virtual {v3, p2, v2, v0}, LxW0/o;->a(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v0, p1, LxW0/d;->j:LxW0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LxW0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, LxW0/k;-><init>(LxW0/j;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LxW0/j;->c:LQi/a;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p1, LxW0/d;->h:LEW0/D;

    invoke-virtual {v0, p2}, LEW0/D;->e(Ljava/util/List;)V

    if-eqz p0, :cond_b

    iget-object p0, p1, LxW0/d;->i:LxW0/g;

    iget-object p2, p0, LxW0/g;->d:LSl1/L0;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v2, p0, LxW0/g;->d:LSl1/L0;

    new-instance p2, LxW0/f;

    invoke-direct {p2, p0, v2}, LxW0/f;-><init>(LxW0/g;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LxW0/g;->a:LQi/a;

    invoke-static {v0, v2, v2, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p0, LxW0/g;->d:LSl1/L0;

    :cond_b
    iget-object p0, p1, LxW0/d;->a:LUV0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LUV0/e;

    invoke-direct {p1, p0, v2}, LUV0/e;-><init>(LUV0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LxW0/d;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LxW0/d;->j:LxW0/j;

    iget-object v0, v0, LxW0/j;->h:Lkotlin/Lazy;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, p0, LxW0/d;->i:LxW0/g;

    iget-object v2, v0, LxW0/g;->d:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, LxW0/g;->d:LSl1/L0;

    iget-object p0, p0, LxW0/d;->h:LEW0/D;

    invoke-virtual {p0}, LEW0/D;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LxW0/d;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LxW0/d$b;

    invoke-direct {v0, p0, v1}, LxW0/d$b;-><init>(LxW0/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LxW0/d;->d:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LxW0/d;->k:LSl1/L0;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, LxW0/d;->h:LEW0/D;

    invoke-virtual {p0, p1}, LEW0/D;->c(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LxW0/d;->j:LxW0/j;

    iget-object v0, v0, LxW0/j;->h:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LxW0/d;->h:LEW0/D;

    invoke-virtual {p0}, LEW0/D;->Z0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LxW0/d;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LxW0/d;->i:LxW0/g;

    iget-object v0, p0, LxW0/g;->d:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LxW0/g;->d:LSl1/L0;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LxW0/d;->h:LEW0/D;

    invoke-virtual {p0}, LEW0/D;->f()Z

    move-result p0

    return p0
.end method

.method public final g(LmC/w$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LxW0/d;->h:LEW0/D;

    invoke-virtual {v2}, LEW0/D;->b()Lyl0/f;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v0, LxW0/d;->b:LRx0/i;

    iget-boolean v5, v3, Lyl0/f;->m:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, LRx0/i;->b:Ljava/lang/Object;

    check-cast v4, LPs/t0;

    invoke-virtual {v4, v3}, LPs/t0;->j(Lyl0/f;)V

    :goto_0
    invoke-virtual {v2}, LEW0/D;->d()V

    invoke-virtual {v0}, LxW0/d;->a()V

    iget-object v2, v3, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v2}, Lyl0/j;->d()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, LxW0/d;->a:LUV0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LUV0/i;

    invoke-direct {v4, v3, v7, v6}, LUV0/i;-><init>(Lyl0/f;LUV0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LUV0/f;

    invoke-direct {v4, v3, v7, v6}, LUV0/f;-><init>(Lyl0/f;LUV0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LUV0/c;

    invoke-direct {v4, v7, v6}, LUV0/c;-><init>(LUV0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v0, LxW0/d;->g:LyW0/e;

    if-eqz v0, :cond_d

    iget-object v4, v0, LyW0/e;->a:LmC/f;

    invoke-virtual {v4}, LmC/f;->c()Z

    move-result v5

    iget-object v0, v0, LyW0/e;->b:LyW0/d;

    sget-object v7, LmC/w$b$f;->c:LmC/w$b$f;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v1, LmC/x$j;->PURCHASE:LmC/x$j;

    invoke-virtual {v0, v3, v1}, LyW0/d;->a(Lyl0/f;LmC/x$j;)LmC/x$b;

    move-result-object v6

    goto/16 :goto_8

    :cond_3
    sget-object v7, LmC/w$b$d;->c:LmC/w$b$d;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, LmC/x$j;->PREMIUM:LmC/x$j;

    invoke-virtual {v0, v3, v1}, LyW0/d;->a(Lyl0/f;LmC/x$j;)LmC/x$b;

    move-result-object v6

    goto/16 :goto_8

    :cond_4
    instance-of v7, v1, LmC/w$b$c;

    if-eqz v7, :cond_9

    iget-object v1, v3, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->g()Z

    move-result v1

    invoke-virtual {v2}, Lyl0/j;->d()Z

    move-result v2

    if-eqz v1, :cond_5

    sget-object v1, LmC/s$h;->MESSAGE:LmC/s$h;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_5
    sget-object v1, LmC/s$h;->DEFAULT:LmC/s$h;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_6

    sget-object v1, LmC/s$i;->TRIAL_NOT_USED:LmC/s$i;

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_6
    sget-object v1, LmC/s$i;->NONE:LmC/s$i;

    goto :goto_4

    :goto_5
    new-instance v6, LmC/s$a;

    sget-object v7, LmC/s$f;->SEND:LmC/s$f;

    sget-object v1, LmC/s$j;->Companion:LmC/s$j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LmC/s$j$a;->a(ZZ)LmC/s$j;

    move-result-object v8

    iget-object v0, v0, LyW0/d;->a:LEW0/J;

    iget-boolean v2, v0, LEW0/J;->e:Z

    if-eqz v2, :cond_7

    sget-object v0, LmC/s$g;->AUTO_SUGGEST_PREVIEW:LmC/s$g;

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_7
    iget-boolean v0, v0, LEW0/J;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, LmC/s$g;->AUTO_SUGGEST_FOLLOWUP:LmC/s$g;

    goto :goto_6

    :cond_8
    sget-object v0, LmC/s$g;->AUTO_SUGGEST:LmC/s$g;

    goto :goto_6

    :goto_7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v13

    move-object/from16 v18, v13

    invoke-direct/range {v6 .. v18}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_9
    sget-object v0, LmC/w$b$a;->c:LmC/w$b$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LmC/w$b$b;->c:LmC/w$b$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LmC/w$b$e;->c:LmC/w$b$e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v6}, LmC/f;->e(LmC/g;)V

    :cond_d
    :goto_9
    return-void
.end method
