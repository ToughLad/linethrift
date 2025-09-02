.class public final Lc41/b;
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
    c = "com.linecorp.voip2.feature.pip.strategy.CallSessionLeaveStrategyDelegate$onAttachToSession$1"
    f = "CallSessionLeaveStrategyDelegate.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc41/a;

.field public final synthetic c:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc41/a;LE11/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/a;",
            "LE11/c<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc41/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc41/b;->b:Lc41/a;

    iput-object p2, p0, Lc41/b;->c:LE11/c;

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

    new-instance p1, Lc41/b;

    iget-object v0, p0, Lc41/b;->b:Lc41/a;

    iget-object p0, p0, Lc41/b;->c:LE11/c;

    invoke-direct {p1, v0, p0, p2}, Lc41/b;-><init>(Lc41/a;LE11/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc41/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc41/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc41/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lc41/b;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc41/b;->b:Lc41/a;

    iget-object p1, p1, Lc41/a;->c:LVl1/T0;

    iget-object v2, p0, Lc41/b;->c:LE11/c;

    invoke-virtual {v2}, LE11/c;->n()LE11/z;

    move-result-object v2

    invoke-interface {v2}, LE11/z;->getState()LVl1/S0;

    move-result-object v2

    new-instance v3, Lc41/b$a;

    const-string v8, "chooseDelegation(Lcom/linecorp/voip2/service/VoIPServiceLeaveStrategy;Lcom/linecorp/andromeda/Andromeda$State;)Lcom/linecorp/voip2/service/VoIPServiceLeaveStrategy;"

    const/4 v9, 0x4

    const/4 v4, 0x3

    iget-object v5, p0, Lc41/b;->b:Lc41/a;

    const-class v6, Lc41/a;

    const-string v7, "chooseDelegation"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lc41/b$b;

    invoke-direct {v4, v5}, Lc41/b$b;-><init>(Lc41/a;)V

    iput v0, p0, Lc41/b;->a:I

    const/4 v5, 0x2

    new-array v5, v5, [LVl1/i;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v2, v5, v0

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v0, LVl1/A0;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0, p1, v0, v5}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
