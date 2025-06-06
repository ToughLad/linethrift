.class public final LeY0/a;
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
    c = "com.linecorp.shop.impl.theme.common.usecase.DeleteThemeProductUseCaseImpl$execute$1"
    f = "DeleteThemeProductUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRX0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRX0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRX0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeY0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeY0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LeY0/a;->b:LRX0/a;

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

    new-instance p1, LeY0/a;

    iget-object v0, p0, LeY0/a;->a:Ljava/lang/String;

    iget-object p0, p0, LeY0/a;->b:LRX0/a;

    invoke-direct {p1, v0, p0, p2}, LeY0/a;-><init>(Ljava/lang/String;LRX0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeY0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeY0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeY0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "3e261192-3a69-4849-b35d-35aeddd5a368"

    iget-object v0, p0, LeY0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, LeY0/a;->b:LRX0/a;

    iget-object v1, p1, LRX0/a;->b:Ljava/lang/Object;

    check-cast v1, LQn0/i;

    invoke-virtual {v1, v0}, LQn0/i;->a(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    iget-object v7, p0, LeY0/a;->a:Ljava/lang/String;

    iget-object p0, p1, LRX0/a;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LVn0/a;

    const-wide/16 v3, -0x1

    invoke-virtual/range {v2 .. v7}, LVn0/a;->h(JJLjava/lang/String;)V

    iget-object p0, p1, LRX0/a;->a:Ljava/lang/Object;

    check-cast p0, LVn0/a;

    invoke-virtual {p0, v0}, LVn0/a;->a(Ljava/lang/String;)V

    iget-object p0, p1, LRX0/a;->c:Ljava/lang/Object;

    check-cast p0, LLv0/m;

    invoke-interface {p0, v0}, LLv0/m;->u(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
