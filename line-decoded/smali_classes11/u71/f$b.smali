.class public final Lu71/f$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu71/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.service.oacall.impl.OaCallViewModelImpl$Me$monitorPauseOnConnecting$1$job$1"
    f = "OaCallViewModelImpl.kt"
    l = {
        0xa9
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

    iput-object p2, p0, Lu71/f$b;->b:Lu71/c$b;

    iput-object p3, p0, Lu71/f$b;->c:Lv71/m;

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

    new-instance p1, Lu71/f$b;

    iget-object v0, p0, Lu71/f$b;->b:Lu71/c$b;

    iget-object p0, p0, Lu71/f$b;->c:Lv71/m;

    invoke-direct {p1, p2, v0, p0}, Lu71/f$b;-><init>(Lkotlin/coroutines/Continuation;Lu71/c$b;Lv71/m;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu71/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu71/f$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu71/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lu71/f$b;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu71/f$b;->b:Lu71/c$b;

    iget-object v2, p1, Lu71/c$b;->a:LVl1/i;

    iget-object v3, p0, Lu71/f$b;->c:Lv71/m;

    invoke-interface {v3}, Lv71/m;->e()LVl1/T0;

    move-result-object v3

    new-instance v4, Lu71/f$b$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v0, p0, Lu71/f$b;->a:I

    new-instance v5, LVl1/r0;

    iget-object p1, p1, Lu71/c$b;->b:LVl1/T0;

    invoke-direct {v5, p1}, LVl1/r0;-><init>(LVl1/j;)V

    const/4 p1, 0x2

    new-array p1, p1, [LVl1/i;

    const/4 v7, 0x0

    aput-object v2, p1, v7

    aput-object v3, p1, v0

    sget-object v0, LVl1/C0;->a:LVl1/C0;

    new-instance v2, LVl1/A0;

    invoke-direct {v2, v4, v6}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0, v0, v2, p1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
