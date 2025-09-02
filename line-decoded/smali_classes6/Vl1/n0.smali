.class public final LVl1/n0;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/P0;

.field public final synthetic c:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LWl1/b;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/P0;LVl1/i;LVl1/D0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/P0;",
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;",
            "LVl1/D0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/n0;->b:LVl1/P0;

    iput-object p2, p0, LVl1/n0;->c:LVl1/i;

    check-cast p3, LWl1/b;

    iput-object p3, p0, LVl1/n0;->d:LWl1/b;

    iput-object p4, p0, LVl1/n0;->e:Ljava/lang/Object;

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

    new-instance v0, LVl1/n0;

    iget-object v3, p0, LVl1/n0;->d:LWl1/b;

    iget-object v1, p0, LVl1/n0;->b:LVl1/P0;

    iget-object v2, p0, LVl1/n0;->c:LVl1/i;

    iget-object v4, p0, LVl1/n0;->e:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LVl1/n0;-><init>(LVl1/P0;LVl1/i;LVl1/D0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVl1/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVl1/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVl1/n0;->a:I

    iget-object v2, p0, LVl1/n0;->d:LWl1/b;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, LVl1/n0;->c:LVl1/i;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    iget-object v1, p0, LVl1/n0;->b:LVl1/P0;

    if-ne v1, p1, :cond_4

    iput v5, p0, LVl1/n0;->a:I

    invoke-interface {v6, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, LVl1/P0$a;->b:LVl1/Q0;

    const/4 v5, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v2}, LVl1/D0;->j()LVl1/S0;

    move-result-object p1

    new-instance v1, LVl1/n0$a;

    invoke-direct {v1, v7, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v7, p0, LVl1/n0;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v4, p0, LVl1/n0;->a:I

    invoke-interface {v6, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v2}, LVl1/D0;->j()LVl1/S0;

    move-result-object p1

    invoke-interface {v1, p1}, LVl1/P0;->a(LVl1/S0;)LVl1/i;

    move-result-object p1

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    new-instance v1, LVl1/n0$b;

    iget-object v4, p0, LVl1/n0;->e:Ljava/lang/Object;

    invoke-direct {v1, v6, v2, v4, v5}, LVl1/n0$b;-><init>(LVl1/i;LVl1/D0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LVl1/n0;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->g(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
