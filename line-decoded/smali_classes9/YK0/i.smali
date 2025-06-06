.class public final LYK0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.videoduration.viewmodel.VideoDurationViewModel$updateElsaTimeline$1"
    f = "VideoDurationViewModel.kt"
    l = {
        0x1cf,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYK0/d;


# direct methods
.method public constructor <init>(LYK0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYK0/i;->c:LYK0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LYK0/i;

    iget-object p0, p0, LYK0/i;->c:LYK0/d;

    invoke-direct {v0, p0, p2}, LYK0/i;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYK0/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYK0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYK0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYK0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYK0/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LYK0/i;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LYK0/i;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYK0/i;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    move-object v1, p1

    :cond_3
    :goto_0
    iget-object p1, p0, LYK0/i;->c:LYK0/d;

    iget-object v4, p1, LYK0/d;->s8:LSl1/L0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LSl1/x0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object p1, p1, LYK0/d;->s8:LSl1/L0;

    if-eqz p1, :cond_4

    iput-object v1, p0, LYK0/i;->b:Ljava/lang/Object;

    iput v3, p0, LYK0/i;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v1, p0, LYK0/i;->b:Ljava/lang/Object;

    iput v2, p0, LYK0/i;->a:I

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance v0, LtM0/b;

    iget-object v1, p1, LYK0/d;->j8:LvM0/a;

    iget-object p0, p1, LYK0/d;->i8:LvM0/c;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, LYK0/d;->l8:Ljava/util/List;

    sget-object v4, Lik1/B;->a:Lik1/B;

    iget-object v6, p1, LYK0/d;->k8:LvM0/b;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LtM0/b;-><init>(LvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM0/b;)V

    new-instance p0, LyI0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iget-object p1, p1, LYK0/d;->o8:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "sourceMedia"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
