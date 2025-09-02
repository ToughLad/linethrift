.class public final Ls0/s;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lh0/G;

.field public b:I

.field public final synthetic c:Ls0/q;

.field public final synthetic d:Lh0/n0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ls0/q;Lh0/n0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls0/s;->c:Ls0/q;

    iput-object p2, p0, Ls0/s;->d:Lh0/n0;

    iput-wide p3, p0, Ls0/s;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ls0/s;

    iget-object v1, p0, Ls0/s;->c:Ls0/q;

    iget-object v2, p0, Ls0/s;->d:Lh0/n0;

    iget-wide v3, p0, Ls0/s;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0/s;-><init>(Ls0/q;Lh0/n0;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ls0/s;->b:I

    iget-object v2, p0, Ls0/s;->c:Ls0/q;

    iget-wide v3, p0, Ls0/s;->e:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v2, Ls0/q;->o:Lh0/b;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ls0/s;->a:Lh0/G;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v7, Lh0/b;->d:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Ls0/s;->d:Lh0/n0;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v1, Ls0/u;->a:Lh0/n0;

    :cond_4
    :goto_0
    iget-object p1, v7, Lh0/b;->d:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LU1/h;

    invoke-direct {p1, v3, v4}, LU1/h;-><init>(J)V

    iput-object v1, p0, Ls0/s;->a:Lh0/G;

    iput v6, p0, Ls0/s;->b:I

    invoke-virtual {v7, p1, p0}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v2, Ls0/q;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v10, v1

    invoke-virtual {v7}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/h;

    iget-wide v6, p1, LU1/h;->a:J

    invoke-static {v6, v7, v3, v4}, LU1/h;->c(JJ)J

    move-result-wide v3

    iget-object v8, v2, Ls0/q;->o:Lh0/b;

    new-instance v9, LU1/h;

    invoke-direct {v9, v3, v4}, LU1/h;-><init>(J)V

    new-instance v11, Ls0/s$a;

    invoke-direct {v11, v2, v3, v4}, Ls0/s$a;-><init>(Ls0/q;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/s;->a:Lh0/G;

    iput v5, p0, Ls0/s;->b:I

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget p0, Ls0/q;->t:I

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ls0/q;->f(Z)V

    iput-boolean p0, v2, Ls0/q;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
