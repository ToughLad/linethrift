.class public final Lp51/e;
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
    c = "com.linecorp.voip2.service.freecall.impl.FreeCallViewModelImpl$Me$1"
    f = "FreeCallViewModelImpl.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp51/d$b;

.field public final synthetic c:Lq51/j;


# direct methods
.method public constructor <init>(Lp51/d$b;Lq51/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51/d$b;",
            "Lq51/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp51/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp51/e;->b:Lp51/d$b;

    iput-object p2, p0, Lp51/e;->c:Lq51/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lp51/e;

    iget-object v0, p0, Lp51/e;->b:Lp51/d$b;

    iget-object p0, p0, Lp51/e;->c:Lq51/j;

    invoke-direct {p1, v0, p0, p2}, Lp51/e;-><init>(Lp51/d$b;Lq51/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp51/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp51/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp51/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp51/e;->a:I

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

    iput v2, p0, Lp51/e;->a:I

    iget-object p1, p0, Lp51/e;->b:Lp51/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp51/e;->c:Lq51/j;

    invoke-interface {v1}, Lq51/j;->f()LVl1/T0;

    move-result-object v2

    invoke-interface {v1}, Lq51/j;->b()LVl1/T0;

    move-result-object v3

    invoke-interface {v1}, Lq51/j;->a()LVl1/T0;

    move-result-object v1

    new-instance v4, Lp51/h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v1

    new-instance v2, LVl1/s0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v1, Lp51/f;

    invoke-direct {v1, v6, v2}, Lp51/f;-><init>(Lkotlin/coroutines/Continuation;LVl1/s0;)V

    iget-object v2, p1, Lp51/d$b;->a:LVl1/E0;

    invoke-static {v2, v1}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v1

    new-instance v2, Lp51/g;

    invoke-direct {v2, p1}, Lp51/g;-><init>(Lp51/d$b;)V

    invoke-virtual {v1, v2, p0}, LWl1/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
