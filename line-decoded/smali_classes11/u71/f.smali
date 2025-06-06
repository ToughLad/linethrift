.class public final Lu71/f;
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
    c = "com.linecorp.voip2.service.oacall.impl.OaCallViewModelImpl$Me$monitorPauseOnConnecting$1"
    f = "OaCallViewModelImpl.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu71/c$b;

.field public final synthetic d:Lv71/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V
    .locals 0

    iput-object p2, p0, Lu71/f;->c:Lu71/c$b;

    iput-object p3, p0, Lu71/f;->d:Lv71/m;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lu71/f;

    iget-object v1, p0, Lu71/f;->c:Lu71/c$b;

    iget-object p0, p0, Lu71/f;->d:Lv71/m;

    invoke-direct {v0, p2, v1, p0}, Lu71/f;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    iput-object p1, v0, Lu71/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu71/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu71/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu71/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu71/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lu71/f;->b:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu71/f;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lu71/f$b;

    iget-object v4, p0, Lu71/f;->d:Lv71/m;

    iget-object v5, p0, Lu71/f;->c:Lu71/c$b;

    invoke-direct {v1, v2, v5, v4}, Lu71/f$b;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v1, v5, Lu71/c$b;->a:LVl1/i;

    new-instance v4, Lu71/f$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lu71/f;->b:Ljava/lang/Object;

    iput v3, p0, Lu71/f;->a:I

    invoke-static {v1, v4, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {p0, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
