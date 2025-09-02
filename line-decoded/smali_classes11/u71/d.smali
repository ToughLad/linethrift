.class public final Lu71/d;
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
    c = "com.linecorp.voip2.service.oacall.impl.OaCallViewModelImpl$Me$monitorFrameInfo$1"
    f = "OaCallViewModelImpl.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv71/m;

.field public final synthetic c:Lu71/c$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V
    .locals 0

    iput-object p3, p0, Lu71/d;->b:Lv71/m;

    iput-object p2, p0, Lu71/d;->c:Lu71/c$b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lu71/d;

    iget-object v0, p0, Lu71/d;->b:Lv71/m;

    iget-object p0, p0, Lu71/d;->c:Lu71/c$b;

    invoke-direct {p1, p2, p0, v0}, Lu71/d;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu71/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu71/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu71/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu71/d;->a:I

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

    iget-object p1, p0, Lu71/d;->b:Lv71/m;

    invoke-interface {p1}, Lv71/m;->f()LVl1/T0;

    move-result-object v1

    invoke-interface {p1}, Lv71/m;->b()LVl1/T0;

    move-result-object v3

    invoke-interface {p1}, Lv71/m;->a()LVl1/T0;

    move-result-object p1

    new-instance v4, Lu71/d$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    new-instance v1, LVl1/s0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LVl1/s0;-><init>(LVl1/i;I)V

    iget-object p1, p0, Lu71/d;->c:Lu71/c$b;

    iget-object v3, p1, Lu71/c$b;->b:LVl1/T0;

    new-instance v4, Lu71/d$c;

    invoke-direct {v4, v6, v1}, Lu71/d$c;-><init>(Lkotlin/coroutines/Continuation;LVl1/s0;)V

    invoke-static {v3, v4}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v1

    new-instance v3, Lu71/d$a;

    invoke-direct {v3, p1}, Lu71/d$a;-><init>(Lu71/c$b;)V

    iput v2, p0, Lu71/d;->a:I

    invoke-virtual {v1, v3, p0}, LWl1/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
