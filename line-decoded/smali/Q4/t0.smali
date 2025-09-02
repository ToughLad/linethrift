.class public final LQ4/t0;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQ4/u0$a;

.field public b:Lem1/c;

.field public c:LQ4/h0;

.field public d:I

.field public final synthetic e:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/t0;->e:LQ4/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LQ4/t0;

    iget-object p0, p0, LQ4/t0;->e:LQ4/h0;

    invoke-direct {p1, p0, p2}, LQ4/t0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/t0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/t0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LQ4/t0;->c:LQ4/h0;

    iget-object v3, p0, LQ4/t0;->b:Lem1/c;

    iget-object v4, p0, LQ4/t0;->a:LQ4/u0$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LQ4/t0;->e:LQ4/h0;

    iget-object v4, v1, LQ4/h0;->j:LQ4/u0$a;

    iget-object p1, v4, LQ4/u0$a;->a:Lem1/c;

    iput-object v4, p0, LQ4/t0;->a:LQ4/u0$a;

    iput-object p1, p0, LQ4/t0;->b:Lem1/c;

    iput-object v1, p0, LQ4/t0;->c:LQ4/h0;

    iput v3, p0, LQ4/t0;->d:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, LQ4/u0$a;->b:LQ4/u0;

    iget-object v5, v4, LQ4/u0;->h:LUl1/c;

    invoke-static {v5}, LVl1/k;->k(LUl1/c;)LVl1/e;

    move-result-object v5

    new-instance v6, LQ4/v0;

    invoke-direct {v6, v4, p1}, LQ4/v0;-><init>(LQ4/u0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/A;

    invoke-direct {v4, v5, v6}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object v3, LQ4/T;->APPEND:LQ4/T;

    iput-object p1, p0, LQ4/t0;->a:LQ4/u0$a;

    iput-object p1, p0, LQ4/t0;->b:Lem1/c;

    iput-object p1, p0, LQ4/t0;->c:LQ4/h0;

    iput v2, p0, LQ4/t0;->d:I

    invoke-static {v1, v4, v3, p0}, LQ4/h0;->a(LQ4/h0;LVl1/A;LQ4/T;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
