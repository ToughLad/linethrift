.class public final LMn0/b;
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
        "LLn0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.subscription.repository.LineMusicSubscriptionRepository$getLineMusicSubscriptionStatus$2"
    f = "LineMusicSubscriptionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMn0/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LMn0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMn0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMn0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMn0/b;->a:LMn0/a;

    iput-boolean p2, p0, LMn0/b;->b:Z

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

    new-instance p1, LMn0/b;

    iget-object v0, p0, LMn0/b;->a:LMn0/a;

    iget-boolean p0, p0, LMn0/b;->b:Z

    invoke-direct {p1, v0, p0, p2}, LMn0/b;-><init>(LMn0/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMn0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMn0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMn0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMn0/b;->a:LMn0/a;

    iget-object v0, p1, LMn0/a;->d:LLn0/b;

    iget-boolean p0, p0, LMn0/b;->b:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lgk1/Q;

    invoke-direct {p0}, Lgk1/Q;-><init>()V

    iget-object v0, p1, LMn0/a;->a:LYn0/e;

    invoke-interface {v0, p0}, LYn0/e;->O0(Lgk1/Q;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lgk1/S;

    if-eqz p0, :cond_2

    iget-object v0, p1, LMn0/a;->b:LGn0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLn0/b;

    iget-wide v1, p0, Lgk1/S;->a:J

    iget-boolean v3, p0, Lgk1/S;->b:Z

    iget-boolean p0, p0, Lgk1/S;->c:Z

    invoke-direct {v0, v1, v2, v3, p0}, LLn0/b;-><init>(JZZ)V

    iput-object v0, p1, LMn0/a;->d:LLn0/b;

    return-object v0

    :cond_2
    return-object v1
.end method
