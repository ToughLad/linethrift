.class public final Lu71/e;
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
    c = "com.linecorp.voip2.service.oacall.impl.OaCallViewModelImpl$Me$monitorPauseOnConnected$1"
    f = "OaCallViewModelImpl.kt"
    l = {
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu71/c$b;

.field public final synthetic c:Lv71/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V
    .locals 0

    iput-object p2, p0, Lu71/e;->b:Lu71/c$b;

    iput-object p3, p0, Lu71/e;->c:Lv71/m;

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

    new-instance p1, Lu71/e;

    iget-object v0, p0, Lu71/e;->b:Lu71/c$b;

    iget-object p0, p0, Lu71/e;->c:Lv71/m;

    invoke-direct {p1, p2, v0, p0}, Lu71/e;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu71/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu71/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu71/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu71/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lu71/e;->b:Lu71/c$b;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lu71/c$b;->a:LVl1/i;

    new-instance v1, Lu71/e$a;

    invoke-direct {v1, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lu71/e;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lu71/c$b;->b:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu71/e;->c:Lv71/m;

    invoke-interface {p1}, Lv71/m;->e()LVl1/T0;

    move-result-object p1

    new-instance v1, Lu71/e$b;

    invoke-direct {v1, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lu71/e;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v4, Lu71/c$b;->b:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
