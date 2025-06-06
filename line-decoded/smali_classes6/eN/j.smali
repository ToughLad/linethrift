.class public final LeN/j;
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
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$loadLastLightsUploadRequest$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x25d,
        0x261
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeN/b;


# direct methods
.method public constructor <init>(LeN/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeN/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/j;->b:LeN/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LeN/j;

    iget-object p0, p0, LeN/j;->b:LeN/b;

    invoke-direct {p1, p0, p2}, LeN/j;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeN/j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LeN/j;->b:LeN/b;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, LeN/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgN/a;

    iput v4, p0, LeN/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LgN/c;

    invoke-direct {v1, p1, v3}, LgN/c;-><init>(LgN/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LgN/a;->b:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LfN/h;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    new-instance p1, LeN/j$a;

    invoke-direct {p1, v5, v3}, LeN/j$a;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LeN/j;->a:I

    invoke-static {v5, p1, p0}, LeN/b;->n(LeN/b;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object v3, v5, LeN/b;->s:LfN/h;

    iget-object p0, v5, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object p0, v5, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object p0, v5, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object p0, v3, LfN/h;->a:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iput-object p0, v5, LeN/b;->n:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-object p0, v3, LfN/h;->g:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iput-object p0, v5, LeN/b;->o:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    new-instance p0, LeN/b$c;

    iget-boolean p1, v3, LfN/h;->f:Z

    invoke-direct {p0, v5, p1}, LeN/b$c;-><init>(LeN/b;Z)V

    sget-object p1, LnN/e$b;->a:LnN/e$b;

    invoke-virtual {p0, p1, v4}, LeN/b$c;->f(LnN/e;Z)V

    iput-object p0, v5, LeN/b;->r:LeN/b$c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
