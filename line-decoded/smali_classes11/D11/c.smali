.class public final LD11/c;
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
    c = "com.linecorp.voip2.common.base.service.VoIPServiceBase$monitorService$1"
    f = "VoIPServiceBase.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD11/d;

.field public final synthetic d:LE11/z;


# direct methods
.method public constructor <init>(LD11/d;LE11/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD11/d;",
            "LE11/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LD11/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD11/c;->c:LD11/d;

    iput-object p2, p0, LD11/c;->d:LE11/z;

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

    new-instance v0, LD11/c;

    iget-object v1, p0, LD11/c;->c:LD11/d;

    iget-object p0, p0, LD11/c;->d:LE11/z;

    invoke-direct {v0, v1, p0, p2}, LD11/c;-><init>(LD11/d;LE11/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LD11/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD11/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LD11/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD11/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LD11/c;->a:I

    iget-object v3, p0, LD11/c;->c:LD11/d;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object p0, p0, LD11/c;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LD11/c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v2, v3, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    iget-object v2, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/G;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v2

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v4}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v4

    invoke-static {v2, v4}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v2

    iget-object v4, p0, LD11/c;->d:LE11/z;

    invoke-interface {v4}, LE11/z;->getState()LVl1/S0;

    move-result-object v4

    new-instance v6, LD11/c$a;

    const-string v11, "shouldFinish(Landroidx/lifecycle/Lifecycle$Event;Lcom/linecorp/andromeda/Andromeda$State;)Z"

    const/4 v12, 0x4

    const/4 v7, 0x3

    iget-object v8, p0, LD11/c;->c:LD11/d;

    const-class v9, LD11/d;

    const-string v10, "shouldFinish"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LMq0/U;

    invoke-direct {v7, v2, v4, v6, v0}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LD11/c$b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LD11/c;->b:Ljava/lang/Object;

    iput v0, p0, LD11/c;->a:I

    invoke-static {v7, v2, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-static {p0}, LSl1/G;->e(LSl1/F;)V

    iget-object p0, v3, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
