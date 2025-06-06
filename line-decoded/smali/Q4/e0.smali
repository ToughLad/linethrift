.class public final LQ4/e0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/m1<",
        "LQ4/C0<",
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
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ4/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/U0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LQ4/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/d0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/U0;LQ4/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/U0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LQ4/d0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/e0;->c:LQ4/U0;

    iput-object p2, p0, LQ4/e0;->d:LQ4/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LQ4/e0;

    iget-object v1, p0, LQ4/e0;->c:LQ4/U0;

    iget-object p0, p0, LQ4/e0;->d:LQ4/d0;

    invoke-direct {v0, v1, p0, p2}, LQ4/e0;-><init>(LQ4/U0;LQ4/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/e0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/e0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/e0;->b:Ljava/lang/Object;

    check-cast p1, LQ4/m1;

    const/4 v1, 0x0

    iget-object v3, p0, LQ4/e0;->c:LQ4/U0;

    if-eqz v3, :cond_2

    const-string v4, "scope"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ4/V0;

    invoke-direct {v4, p1, v3}, LQ4/V0;-><init>(LSl1/F;LQ4/U0;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object v3, p0, LQ4/e0;->d:LQ4/d0;

    iget-object v5, v3, LQ4/d0;->d:LQ4/z;

    iget-object v5, v5, LQ4/z;->b:Ljava/lang/Object;

    check-cast v5, LC10/f;

    new-instance v6, LQ4/e0$a;

    invoke-direct {v6, v4, v1}, LQ4/e0$a;-><init>(LQ4/V0;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LVl1/A;

    invoke-direct {v7, v5, v6}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance v5, LQ4/e0$b;

    invoke-direct {v5, v3, v4, v1}, LQ4/e0$b;-><init>(LQ4/d0;LQ4/V0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LQ4/G;

    invoke-direct {v6, v7, v5, v1}, LQ4/G;-><init>(LVl1/A;LQ4/e0$b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/H0;

    invoke-direct {v5, v6}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v6, LVl1/s0;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v5, LQ4/e0$e;

    invoke-direct {v5, v3, v4, v1}, LQ4/e0$e;-><init>(LQ4/d0;LQ4/V0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5}, LQ4/H;->a(LVl1/i;Lxk1/q;)LVl1/i;

    move-result-object v1

    new-instance v3, LQ4/e0$d;

    invoke-direct {v3, p1}, LQ4/e0$d;-><init>(LQ4/m1;)V

    iput v2, p0, LQ4/e0;->a:I

    invoke-interface {v1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
