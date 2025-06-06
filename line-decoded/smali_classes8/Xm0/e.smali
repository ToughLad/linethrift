.class public final LXm0/e;
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
        "LYn0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.product.usecase.PurchaseShopProductUseCase$invoke$2"
    f = "PurchaseShopProductUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXm0/f;

.field public final synthetic b:LWm0/a;


# direct methods
.method public constructor <init>(LXm0/f;LWm0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXm0/f;",
            "LWm0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXm0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXm0/e;->a:LXm0/f;

    iput-object p2, p0, LXm0/e;->b:LWm0/a;

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

    new-instance p1, LXm0/e;

    iget-object v0, p0, LXm0/e;->a:LXm0/f;

    iget-object p0, p0, LXm0/e;->b:LWm0/a;

    invoke-direct {p1, v0, p0, p2}, LXm0/e;-><init>(LXm0/f;LWm0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXm0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXm0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXm0/e;->a:LXm0/f;

    iget-object p1, p1, LXm0/f;->a:LVm0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXm0/e;->b:LWm0/a;

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVm0/b;->a:Lml0/a;

    invoke-interface {v0}, Lml0/a;->b()Lgk1/C0;

    move-result-object v0

    invoke-virtual {p0, v0}, LWm0/a;->a(Lgk1/C0;)Lgk1/g1;

    move-result-object v0

    iget-boolean p0, p0, LWm0/a;->e:Z

    iget-object p1, p1, LVm0/b;->d:LYn0/e;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LYn0/e;->H1(Lgk1/g1;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LYn0/e;->o1(Lgk1/g1;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Lgk1/u1;

    if-eqz p1, :cond_1

    check-cast p0, Lgk1/u1;

    invoke-static {p0}, LYn0/f$a;->a(Lgk1/u1;)LYn0/f;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LYn0/f$f;->a:LYn0/f$f;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
