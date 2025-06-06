.class public final LNn0/r;
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
    c = "com.linecorp.line.shopdata.subscription.usecase.PurchaseSubscriptionPlanUseCase$execute$2"
    f = "PurchaseSubscriptionPlanUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LNn0/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LNn0/p$a;


# direct methods
.method public constructor <init>(LNn0/p;Ljava/lang/String;LNn0/p$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNn0/p;",
            "Ljava/lang/String;",
            "LNn0/p$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNn0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNn0/r;->a:LNn0/p;

    iput-object p2, p0, LNn0/r;->b:Ljava/lang/String;

    iput-object p3, p0, LNn0/r;->c:LNn0/p$a;

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

    new-instance p1, LNn0/r;

    iget-object v0, p0, LNn0/r;->b:Ljava/lang/String;

    iget-object v1, p0, LNn0/r;->c:LNn0/p$a;

    iget-object p0, p0, LNn0/r;->a:LNn0/p;

    invoke-direct {p1, p0, v0, v1, p2}, LNn0/r;-><init>(LNn0/p;Ljava/lang/String;LNn0/p$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNn0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNn0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNn0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNn0/r;->a:LNn0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNn0/r;->c:LNn0/p$a;

    invoke-virtual {v0}, LNn0/p$a;->d()Z

    move-result v1

    iget-object p1, p1, LNn0/p;->a:LMn0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNn0/r;->b:Ljava/lang/String;

    const-string v2, "billingItemId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk1/k1;

    sget-object v3, Lgk1/X1;->STICKERS_PREMIUM:Lgk1/X1;

    sget-object v4, Lgk1/P1;->GOOGLE:Lgk1/P1;

    invoke-direct {v2}, Lgk1/k1;-><init>()V

    iput-object p0, v2, Lgk1/k1;->a:Ljava/lang/String;

    iput-object v3, v2, Lgk1/k1;->b:Lgk1/X1;

    iput-object v4, v2, Lgk1/k1;->c:Lgk1/P1;

    iput-boolean v1, v2, Lgk1/k1;->e:Z

    iget-byte v1, v2, Lgk1/k1;->g:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v2, Lgk1/k1;->g:B

    iget-object v1, p1, LMn0/d;->d:LYn0/e;

    invoke-interface {v1, v2}, LYn0/e;->i3(Lgk1/k1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lgk1/l1;

    iget-object v2, v1, Lgk1/l1;->a:Lgk1/R1;

    sget-object v3, Lgk1/R1;->OK:Lgk1/R1;

    if-ne v2, v3, :cond_0

    new-instance v2, LLn0/g$b;

    iget-object v3, v1, Lgk1/l1;->b:Ljava/lang/String;

    const-string v4, "orderId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgk1/l1;->c:Ljava/lang/String;

    const-string v4, "confirmUrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, p0}, LLn0/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, LLn0/f$b;->e:I

    new-instance v1, LLn0/f$b;

    invoke-direct {v1, p0, v2}, LLn0/f$b;-><init>(Ljava/lang/String;Lgk1/R1;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, LLn0/f$c;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LLn0/f$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, LNn0/p$a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, LLn0/g;

    goto :goto_1

    :cond_2
    instance-of v3, v0, LLn0/f$b;

    if-eqz v3, :cond_3

    check-cast v0, LLn0/f$b;

    iget-boolean v0, v0, LLn0/f$b;->d:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {p1, v0}, LMn0/d;->d(LLn0/m;)LLn0/r;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, LLn0/f$b;

    invoke-direct {p1, p0, v2}, LLn0/f$b;-><init>(Ljava/lang/String;Lgk1/R1;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object v0, v0, LLn0/r;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LMn0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
