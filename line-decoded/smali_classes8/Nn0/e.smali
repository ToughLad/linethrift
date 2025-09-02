.class public final LNn0/e;
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
        "Lkotlin/Result<",
        "+",
        "LLn0/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.subscription.usecase.ChangeSubscriptionPlanUseCase$execute$2"
    f = "ChangeSubscriptionPlanUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LNn0/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNn0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNn0/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNn0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNn0/e;->a:LNn0/f;

    iput-object p2, p0, LNn0/e;->b:Ljava/lang/String;

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

    new-instance p1, LNn0/e;

    iget-object v0, p0, LNn0/e;->a:LNn0/f;

    iget-object p0, p0, LNn0/e;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LNn0/e;-><init>(LNn0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNn0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNn0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNn0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNn0/e;->a:LNn0/f;

    iget-object v0, p1, LNn0/f;->a:LMn0/d;

    sget-object v1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {v0, v1}, LMn0/d;->d(LLn0/m;)LLn0/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LLn0/r;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LNn0/f;->a:LMn0/d;

    iget-object p0, p0, LNn0/e;->b:Ljava/lang/String;

    iget-object v0, v0, LLn0/r;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LMn0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LNn0/f;->c:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
