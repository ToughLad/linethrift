.class public final Lg31/d;
.super Lf31/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg31/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lg31/d;",
        "Lf31/l;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf31/l;-><init>(LA11/h;)V

    return-void
.end method


# virtual methods
.method public final D(LN11/d;)V
    .locals 2

    const-class p0, Li31/h;

    invoke-static {p0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Li31/h;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/j;

    instance-of v1, v0, Li31/j$b;

    if-eqz v1, :cond_1

    check-cast v0, Li31/j$b;

    iget-object v0, v0, Li31/j$b;->a:Li31/b;

    invoke-interface {v0}, Li31/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Li31/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Li31/m;

    if-eqz p1, :cond_1

    sget-object v0, Li31/l$b;->a:Li31/l$b;

    invoke-interface {p1, v0}, Li31/m;->H3(Li31/l;)V

    :cond_1
    invoke-interface {p0}, Li31/h;->moveToPrevious()V

    return-void
.end method

.method public final N1(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf31/l;->N1(LN11/d;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LM31/a;->ACTIVITY_LINEPURI_LINEPURI_LYP_BANNER:LM31/a;

    invoke-static {p1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final S1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg31/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg31/d$b;

    iget v1, v0, Lg31/d$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg31/d$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg31/d$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lg31/d$b;-><init>(Lg31/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg31/d$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg31/d$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg31/d$b;->c:Li31/j;

    iget-object p1, v0, Lg31/d$b;->b:LN11/d;

    iget-object v0, v0, Lg31/d$b;->a:Lg31/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg31/d$b;->c:Li31/j;

    iget-object p1, v0, Lg31/d$b;->b:LN11/d;

    iget-object v2, v0, Lg31/d$b;->a:Lg31/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lg31/d$b;->c:Li31/j;

    iget-object p1, v0, Lg31/d$b;->b:LN11/d;

    iget-object v2, v0, Lg31/d$b;->a:Lg31/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p2, Li31/h;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Li31/h;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li31/j;

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of v2, p2, Li31/j$b;

    if-nez v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    move-object v2, p2

    check-cast v2, Li31/j$b;

    iget-object v2, v2, Li31/j$b;->c:Ll31/e$e;

    instance-of v7, v2, Ll31/e$e$b;

    if-eqz v7, :cond_7

    check-cast v2, Ll31/e$e$b;

    new-instance v7, Ljava/lang/Integer;

    iget v2, v2, Ll31/e$e$b;->a:I

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    sget-object v2, Lf31/k;->a:Lf31/k;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lf31/k;->k(Lq21/h;Ljava/lang/Integer;)V

    iput-object p0, v0, Lg31/d$b;->a:Lg31/d;

    iput-object p1, v0, Lg31/d$b;->b:LN11/d;

    iput-object p2, v0, Lg31/d$b;->c:Li31/j;

    iput v6, v0, Lg31/d$b;->f:I

    iget-object v2, p0, LA11/b;->a:LA11/h;

    invoke-static {v2, v0}, Lf31/k;->f(LA11/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object v2, Lf31/k;->a:Lf31/k;

    iget-object v6, p0, LA11/b;->a:LA11/h;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v7

    iput-object p0, v0, Lg31/d$b;->a:Lg31/d;

    iput-object p1, v0, Lg31/d$b;->b:LN11/d;

    iput-object p2, v0, Lg31/d$b;->c:Li31/j;

    iput v5, v0, Lg31/d$b;->f:I

    invoke-virtual {v2, v6, v7, v0}, Lf31/k;->b(LA11/h;Lq21/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v9

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    move-object p2, p0

    check-cast p2, Li31/j$b;

    iget-object p2, p2, Li31/j$b;->a:Li31/b;

    invoke-interface {p2}, Li31/b;->H()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object v2, v0, Lg31/d$b;->a:Lg31/d;

    iput-object p1, v0, Lg31/d$b;->b:LN11/d;

    iput-object p0, v0, Lg31/d$b;->c:Li31/j;

    iput v3, v0, Lg31/d$b;->f:I

    invoke-virtual {v2, v0}, Lg31/d;->W1(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object v0, v2

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    move-object v2, v0

    :cond_e
    iget-object p2, v2, LA11/b;->a:LA11/h;

    invoke-virtual {p2}, LA11/h;->c()Landroid/content/Context;

    move-result-object p2

    check-cast p0, Li31/j$b;

    iget-object v0, p0, Li31/j$b;->a:Li31/b;

    iget-object v1, p0, Li31/j$b;->c:Ll31/e$e;

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lb31/a;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lb31/a;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p1}, Lb31/a;->c6()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD31/a;

    if-eqz p1, :cond_12

    invoke-interface {p1}, LD31/a;->getId()I

    move-result p1

    instance-of v5, v1, Ll31/e$e$b;

    const-string v6, "cameraPosition"

    if-eqz v5, :cond_10

    check-cast v1, Ll31/e$e$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v5, v1, Ll31/e$e$b;->d:LS11/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll31/e$e$b;

    iget-boolean v7, v1, Ll31/e$e$b;->c:Z

    iget v1, v1, Ll31/e$e$b;->a:I

    invoke-direct {v6, v1, p1, v7, v5}, Ll31/e$e$b;-><init>(ILjava/lang/Integer;ZLS11/a;)V

    :goto_7
    move-object v1, v6

    goto :goto_8

    :cond_10
    instance-of v5, v1, Ll31/e$e$a;

    if-eqz v5, :cond_11

    check-cast v1, Ll31/e$e$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v5, v1, Ll31/e$e$a;->c:LS11/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ll31/e$e$a;

    iget-boolean v1, v1, Ll31/e$e$a;->b:Z

    invoke-direct {v6, p1, v1, v5}, Ll31/e$e$a;-><init>(Ljava/lang/Integer;ZLS11/a;)V

    goto :goto_7

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_8
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatData"

    iget-object p0, p0, Li31/j$b;->b:Li31/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZ71/a;

    invoke-direct {p1, v0, p0, v1}, LZ71/a;-><init>(Li31/b;Li31/a;Ll31/e$e;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p0

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v0, Lo11/l;

    invoke-direct {v0, p1, p2, v4}, Lo11/l;-><init>(LZ71/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final W1(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lg31/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg31/e;

    iget v3, v2, Lg31/e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg31/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg31/e;

    invoke-direct {v2, v0, v1}, Lg31/e;-><init>(Lg31/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lg31/e;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lg31/e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lg31/e;->a:Lg31/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LY21/h;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/i;

    iput-object v0, v2, Lg31/e;->a:Lg31/d;

    iput v6, v2, Lg31/e;->d:I

    invoke-static {v1, v2}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iput-object v0, v2, Lg31/e;->a:Lg31/d;

    iput v5, v2, Lg31/e;->d:I

    new-instance v1, LSl1/l;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v6, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    new-instance v9, Lg31/g;

    invoke-direct {v9, v1}, Lg31/g;-><init>(LSl1/l;)V

    new-instance v10, Lg31/f;

    invoke-direct {v10, v1}, Lg31/f;-><init>(LSl1/l;)V

    iget-object v2, v0, LA11/b;->a:LA11/h;

    invoke-virtual {v2}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lc31/r;

    const v4, 0x7f15087a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f150863

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f081677

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v4, 0x7f150822

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f150812

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lc31/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lc31/r$b;

    invoke-direct {v7, v11}, Lc31/r$b;-><init>(Lc31/r;)V

    const/16 v12, 0x10

    const-string v8, "PB_start_confirm"

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v2

    new-instance v4, Lcom/linecorp/voip2/common/dialog/c$d;

    new-instance v5, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {v4, v8, v5, v2}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v0, LA11/b;->a:LA11/h;

    invoke-virtual {v0}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LCJ/b;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LCJ/b;-><init>(I)V

    invoke-static {v0}, LY21/h;->b(Lxk1/l;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    return-object v0
.end method

.method public final X1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lg31/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg31/h;

    iget v1, v0, Lg31/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg31/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg31/h;

    invoke-direct {v0, p0, p2}, Lg31/h;-><init>(Lg31/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg31/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg31/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->b()Lk/f;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v8, LT01/a;

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->a()Z

    move-result p0

    xor-int/2addr p0, v3

    const/16 p2, 0xc

    invoke-direct {v8, p2, p1, p0}, LT01/a;-><init>(ILjava/lang/String;Z)V

    sget-object p0, Ld11/a;->a:Ld11/a$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/a;

    invoke-interface {p0}, Ld11/a;->a()LgE0/b;

    move-result-object v7

    iput v3, v0, Lg31/h;->c:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v4, Ly11/e;

    const/4 v9, 0x0

    const-string v6, "req_key_contact_picker"

    invoke-direct/range {v4 .. v9}, Ly11/e;-><init>(Lk/f;Ljava/lang/String;Ll/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT01/b;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l1(LN11/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg31/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg31/d$c;

    iget v1, v0, Lg31/d$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg31/d$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg31/d$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lg31/d$c;-><init>(Lg31/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg31/d$c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg31/d$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg31/d$c;->d:Ljava/lang/Object;

    check-cast p0, Li31/a;

    iget-object p1, v0, Lg31/d$c;->c:Ljava/lang/Object;

    check-cast p1, Li31/r;

    iget-object v1, v0, Lg31/d$c;->b:Ljava/lang/Object;

    check-cast v1, Li31/h;

    iget-object v0, v0, Lg31/d$c;->a:Ljava/lang/Object;

    check-cast v0, LN11/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg31/d$c;->d:Ljava/lang/Object;

    check-cast p0, Li31/r;

    iget-object p1, v0, Lg31/d$c;->c:Ljava/lang/Object;

    check-cast p1, Li31/h;

    iget-object v2, v0, Lg31/d$c;->b:Ljava/lang/Object;

    check-cast v2, LN11/d;

    iget-object v7, v0, Lg31/d$c;->a:Ljava/lang/Object;

    check-cast v7, Lg31/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lg31/d$c;->e:Li31/r;

    iget-object p1, v0, Lg31/d$c;->d:Ljava/lang/Object;

    check-cast p1, Li31/j;

    iget-object v2, v0, Lg31/d$c;->c:Ljava/lang/Object;

    check-cast v2, Li31/h;

    iget-object v7, v0, Lg31/d$c;->b:Ljava/lang/Object;

    check-cast v7, LN11/d;

    iget-object v8, v0, Lg31/d$c;->a:Ljava/lang/Object;

    check-cast v8, Lg31/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    move-object v9, p0

    move-object p0, v8

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p2, Li31/h;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Li31/h;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li31/j;

    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    instance-of v7, v2, Li31/j$c;

    if-nez v7, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    move-object v7, v2

    check-cast v7, Li31/j$c;

    iget-object v7, v7, Li31/j$c;->a:Li31/b;

    invoke-interface {v7}, Li31/b;->R0()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    const-class v8, Li31/d;

    invoke-static {v8, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v8

    check-cast v8, Li31/d;

    if-nez v8, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-interface {v8}, Li31/c;->F2()LVl1/S0;

    move-result-object v9

    check-cast v9, LVl1/G0;

    iget-object v9, v9, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Li31/s$b;

    if-eqz v10, :cond_a

    check-cast v9, Li31/s$b;

    goto :goto_1

    :cond_a
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_18

    iget-object v9, v9, Li31/s$b;->b:Li31/r;

    if-nez v9, :cond_b

    goto/16 :goto_9

    :cond_b
    sget-object v10, Lf31/k;->a:Lf31/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Li31/r;->a:I

    invoke-static {v11, v7}, Lf31/k;->m(ILi31/b;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v7

    sget-object v11, LM31/a;->ACTIVITY_LINEPURI_START:LM31/a;

    invoke-static {v11}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v11

    invoke-interface {v8}, Li31/c;->v()LVl1/S0;

    move-result-object v8

    invoke-interface {v8}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ31/e;

    invoke-static {v7, v11, v9, v8}, Lf31/k;->l(Lq21/h;Lq21/c$a;Li31/r;LJ31/e;)V

    iput-object p0, v0, Lg31/d$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lg31/d$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lg31/d$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lg31/d$c;->d:Ljava/lang/Object;

    iput-object v9, v0, Lg31/d$c;->e:Li31/r;

    iput v6, v0, Lg31/d$c;->h:I

    iget-object v7, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v10, v7, p1, v9, v0}, Lf31/k;->g(LA11/h;LN11/d;Li31/r;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v12, v7

    move-object v7, p1

    move-object p1, v2

    move-object v2, v12

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    check-cast p1, Li31/j$c;

    iget-object p1, p1, Li31/j$c;->a:Li31/b;

    instance-of v2, p1, Li31/b$a;

    if-eqz v2, :cond_e

    check-cast p1, Li31/b$a;

    iget-object p1, p1, Li31/b$a;->a:Li31/a;

    move-object v2, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_5

    :cond_e
    instance-of v2, p1, Li31/b$b;

    if-eqz v2, :cond_17

    check-cast p1, Li31/b$b;

    iput-object p0, v0, Lg31/d$c;->a:Ljava/lang/Object;

    iput-object v7, v0, Lg31/d$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lg31/d$c;->c:Ljava/lang/Object;

    iput-object v9, v0, Lg31/d$c;->d:Ljava/lang/Object;

    iput-object v5, v0, Lg31/d$c;->e:Li31/r;

    iput v4, v0, Lg31/d$c;->h:I

    iget-object p1, p1, Li31/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lg31/d;->X1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    move-object v7, p0

    move-object p0, v9

    :goto_3
    check-cast p2, LT01/b;

    if-eqz p2, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg31/d$a;->$EnumSwitchMapping$0:[I

    iget-object v9, p2, LT01/b;->b:LT01/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    iget-object p2, p2, LT01/b;->a:Ljava/lang/String;

    if-eq v8, v6, :cond_11

    if-eq v8, v4, :cond_10

    if-eq v8, v3, :cond_10

    move-object v4, v5

    goto :goto_4

    :cond_10
    new-instance v4, Li31/a$b;

    invoke-direct {v4, p2}, Li31/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    new-instance v4, Li31/a$a;

    invoke-direct {v4, p2}, Li31/a$a;-><init>(Ljava/lang/String;)V

    :goto_4
    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move-object p2, p1

    move-object p1, p0

    move-object p0, v4

    :goto_5
    sget-object v4, Lf31/k;->a:Lf31/k;

    iget-object v7, v7, LA11/b;->a:LA11/h;

    iput-object v2, v0, Lg31/d$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lg31/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lg31/d$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Lg31/d$c;->d:Ljava/lang/Object;

    iput-object v5, v0, Lg31/d$c;->e:Li31/r;

    iput v3, v0, Lg31/d$c;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lf31/k;->f(LA11/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_6
    return-object v1

    :cond_13
    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Li31/m;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Li31/m;

    if-eqz p2, :cond_15

    new-instance v0, Li31/l$d;

    iget v2, p1, Li31/r;->a:I

    invoke-direct {v0, v2, v6, v6}, Li31/l$d;-><init>(IZZ)V

    invoke-interface {p2, v0}, Li31/m;->H3(Li31/l;)V

    :cond_15
    iget p1, p1, Li31/r;->a:I

    invoke-interface {v1, p0, p1}, Li31/h;->p4(Li31/a;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_16
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
