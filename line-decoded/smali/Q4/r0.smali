.class public final LQ4/r0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LQ4/c0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LVl1/j;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

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
            "LQ4/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/r0;->e:LQ4/h0;

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

    new-instance v0, LQ4/r0;

    iget-object p0, p0, LQ4/r0;->e:LQ4/h0;

    invoke-direct {v0, p0, p2}, LQ4/r0;-><init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/r0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/r0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/r0;->c:I

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
    iget-object v1, p0, LQ4/r0;->b:LVl1/j;

    iget-object v3, p0, LQ4/r0;->a:Lem1/c;

    iget-object v4, p0, LQ4/r0;->d:Ljava/lang/Object;

    check-cast v4, LQ4/u0$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/r0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, p0, LQ4/r0;->e:LQ4/h0;

    iget-object v4, p1, LQ4/h0;->j:LQ4/u0$a;

    iget-object p1, v4, LQ4/u0$a;->a:Lem1/c;

    iput-object v4, p0, LQ4/r0;->d:Ljava/lang/Object;

    iput-object p1, p0, LQ4/r0;->a:Lem1/c;

    iput-object v1, p0, LQ4/r0;->b:LVl1/j;

    iput v3, p0, LQ4/r0;->c:I

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

    iget-object v4, v4, LQ4/u0;->j:LQ4/a0;

    invoke-virtual {v4}, LQ4/a0;->d()LQ4/S;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    new-instance v3, LQ4/c0$c;

    invoke-direct {v3, v4, p1}, LQ4/c0$c;-><init>(LQ4/S;LQ4/S;)V

    iput-object p1, p0, LQ4/r0;->d:Ljava/lang/Object;

    iput-object p1, p0, LQ4/r0;->a:Lem1/c;

    iput-object p1, p0, LQ4/r0;->b:LVl1/j;

    iput v2, p0, LQ4/r0;->c:I

    invoke-interface {v1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
