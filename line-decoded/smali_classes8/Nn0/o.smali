.class public final LNn0/o;
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
        "Ljava/util/Optional<",
        "LLn0/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.subscription.usecase.GetSubscriptionStatusUseCase$execute$2"
    f = "GetSubscriptionStatusUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBY0/e;

.field public final synthetic c:LLn0/m;


# direct methods
.method public constructor <init>(ZLBY0/e;LLn0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBY0/e;",
            "LLn0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNn0/o;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LNn0/o;->a:Z

    iput-object p2, p0, LNn0/o;->b:LBY0/e;

    iput-object p3, p0, LNn0/o;->c:LLn0/m;

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

    new-instance p1, LNn0/o;

    iget-object v0, p0, LNn0/o;->c:LLn0/m;

    iget-boolean v1, p0, LNn0/o;->a:Z

    iget-object p0, p0, LNn0/o;->b:LBY0/e;

    invoke-direct {p1, v1, p0, v0, p2}, LNn0/o;-><init>(ZLBY0/e;LLn0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNn0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNn0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNn0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LNn0/o;->a:Z

    iget-object v0, p0, LNn0/o;->c:LLn0/m;

    iget-object p0, p0, LNn0/o;->b:LBY0/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, LBY0/e;->a:Ljava/lang/Object;

    check-cast p0, LMn0/d;

    invoke-virtual {p0, v0}, LMn0/d;->d(LLn0/m;)LLn0/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBY0/e;->a:Ljava/lang/Object;

    check-cast p0, LMn0/d;

    invoke-virtual {p0, v0}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
