.class public final LbU0/e0$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbU0/e0;->g(Llf/e;Z)V
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
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor$mayKickNextScenario$1"
    f = "ScenarioSetExecutor.kt"
    l = {
        0x1bf,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LbU0/e0;

.field public c:I

.field public final synthetic d:LbU0/e0;

.field public final synthetic e:Z

.field public final synthetic f:Llf/e;


# direct methods
.method public constructor <init>(LbU0/e0;ZLlf/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/e0;",
            "Z",
            "Llf/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/e0$c;->d:LbU0/e0;

    iput-boolean p2, p0, LbU0/e0$c;->e:Z

    iput-object p3, p0, LbU0/e0$c;->f:Llf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LbU0/e0$c;

    iget-boolean v0, p0, LbU0/e0$c;->e:Z

    iget-object v1, p0, LbU0/e0$c;->f:Llf/e;

    iget-object p0, p0, LbU0/e0$c;->d:LbU0/e0;

    invoke-direct {p1, p0, v0, v1, p2}, LbU0/e0$c;-><init>(LbU0/e0;ZLlf/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/e0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/e0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbU0/e0$c;->c:I

    iget-object v2, p0, LbU0/e0$c;->f:Llf/e;

    iget-boolean v3, p0, LbU0/e0$c;->e:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LbU0/e0$c;->d:LbU0/e0;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LbU0/e0$c;->b:LbU0/e0;

    iget-object v5, p0, LbU0/e0$c;->a:Lem1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LbU0/e0;->q:Lem1/c;

    iput-object p1, p0, LbU0/e0$c;->a:Lem1/c;

    iput-object v6, p0, LbU0/e0$c;->b:LbU0/e0;

    iput v5, p0, LbU0/e0$c;->c:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object v1, v6

    :goto_0
    :try_start_0
    iget-object p1, v1, LbU0/e0;->p:Lik1/k;

    invoke-virtual {p1}, Lik1/k;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Llf/e;->close()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbU0/w$a;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbU0/w;

    iput-object p1, v6, LbU0/e0;->l:LbU0/w;

    sget-object v5, LSl1/D0;->b:LSl1/D0;

    new-instance v8, LbU0/e0$c$a;

    invoke-direct {v8, p1, v1, v6, v7}, LbU0/e0$c$a;-><init>(LbU0/w;LbU0/w$a;LbU0/e0;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, LbU0/e0$c;->a:Lem1/c;

    iput-object v7, p0, LbU0/e0$c;->b:LbU0/e0;

    iput v4, p0, LbU0/e0$c;->c:I

    invoke-static {v5, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iput-object v7, v6, LbU0/e0;->l:LbU0/w;

    invoke-virtual {v6, v2, v3}, LbU0/e0;->g(Llf/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v5, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
