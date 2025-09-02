.class public final LQ4/g0;
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ4/V0;

.field public final synthetic d:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LQ4/a0;


# direct methods
.method public constructor <init>(LQ4/V0;LQ4/h0;LQ4/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQ4/g0;->c:LQ4/V0;

    iput-object p2, p0, LQ4/g0;->d:LQ4/h0;

    iput-object p3, p0, LQ4/g0;->e:LQ4/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LQ4/g0;

    iget-object v1, p0, LQ4/g0;->d:LQ4/h0;

    iget-object v2, p0, LQ4/g0;->e:LQ4/a0;

    iget-object p0, p0, LQ4/g0;->c:LQ4/V0;

    invoke-direct {v0, p0, v1, v2, p2}, LQ4/g0;-><init>(LQ4/V0;LQ4/h0;LQ4/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/g0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/g0;->b:Ljava/lang/Object;

    check-cast p1, LQ4/m1;

    iget-object v1, p0, LQ4/g0;->c:LQ4/V0;

    iget-object v1, v1, LQ4/V0;->c:LQ4/b;

    iget-object v1, v1, LQ4/b;->b:Ljava/lang/Object;

    check-cast v1, LVl1/T0;

    iget-object v3, p0, LQ4/g0;->d:LQ4/h0;

    new-instance v4, LQ4/g0$b;

    iget-object v5, p0, LQ4/g0;->e:LQ4/a0;

    iget-object v3, v3, LQ4/h0;->l:LVl1/A;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v6, v5}, LQ4/g0$b;-><init>(LVl1/S0;LVl1/A;Lkotlin/coroutines/Continuation;LQ4/a0;)V

    invoke-static {v4}, LQ4/l1;->a(Lxk1/p;)LVl1/i;

    move-result-object v1

    new-instance v3, LQ4/g0$a;

    invoke-direct {v3, p1}, LQ4/g0$a;-><init>(LQ4/m1;)V

    iput v2, p0, LQ4/g0;->a:I

    invoke-interface {v1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
