.class public final LbU0/f0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LbU0/w$a$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor$addNotificationReceiver$receiver$1"
    f = "ScenarioSetExecutor.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LbU0/e0;

.field public c:LbU0/w;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LbU0/e0;

.field public final synthetic g:Z

.field public final synthetic h:LbU0/w;


# direct methods
.method public constructor <init>(LbU0/e0;ZLbU0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/e0;",
            "Z",
            "LbU0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/f0;->f:LbU0/e0;

    iput-boolean p2, p0, LbU0/f0;->g:Z

    iput-object p3, p0, LbU0/f0;->h:LbU0/w;

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

    new-instance v0, LbU0/f0;

    iget-boolean v1, p0, LbU0/f0;->g:Z

    iget-object v2, p0, LbU0/f0;->h:LbU0/w;

    iget-object p0, p0, LbU0/f0;->f:LbU0/e0;

    invoke-direct {v0, p0, v1, v2, p2}, LbU0/f0;-><init>(LbU0/e0;ZLbU0/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LbU0/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LbU0/w$a$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbU0/f0;->d:I

    iget-object v2, p0, LbU0/f0;->f:LbU0/e0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LbU0/f0;->c:LbU0/w;

    iget-object v1, p0, LbU0/f0;->b:LbU0/e0;

    iget-object v3, p0, LbU0/f0;->a:Lem1/c;

    iget-object v4, p0, LbU0/f0;->e:Ljava/lang/Object;

    check-cast v4, LbU0/w$a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LbU0/f0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LbU0/w$a$b;

    iput-object v4, p0, LbU0/f0;->e:Ljava/lang/Object;

    iget-object p1, v2, LbU0/e0;->q:Lem1/c;

    iput-object p1, p0, LbU0/f0;->a:Lem1/c;

    iput-object v2, p0, LbU0/f0;->b:LbU0/e0;

    iget-object v1, p0, LbU0/f0;->h:LbU0/w;

    iput-object v1, p0, LbU0/f0;->c:LbU0/w;

    iput v3, p0, LbU0/f0;->d:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v1

    move-object v1, v2

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, v1, LbU0/e0;->p:Lik1/k;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Lik1/k;->addLast(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-boolean p0, p0, LbU0/f0;->g:Z

    iget-object p1, v2, LbU0/e0;->g:Llf/e;

    invoke-virtual {v2, p1, p0}, LbU0/e0;->g(Llf/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
