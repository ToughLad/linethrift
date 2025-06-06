.class public final LU11/g;
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
    c = "com.linecorp.voip2.common.device.screen.VoIPScreenInteractiveData$startCheckUserPresent$1"
    f = "VoIPScreenInteractiveData.kt"
    l = {
        0x5b,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU11/f;


# direct methods
.method public constructor <init>(LU11/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU11/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU11/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU11/g;->c:LU11/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LU11/g;

    iget-object p0, p0, LU11/g;->c:LU11/f;

    invoke-direct {v0, p0, p2}, LU11/g;-><init>(LU11/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LU11/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU11/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LU11/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LU11/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LU11/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LU11/g;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LU11/g;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LU11/g;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LU11/g;->c:LU11/f;

    iget-object v5, p1, LU11/f;->l:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/PowerManager;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/os/PowerManager;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-nez v5, :cond_6

    invoke-static {v1, v2}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string v5, "keyguard"

    iget-object v6, p1, LU11/f;->l:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/app/KeyguardManager;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/app/KeyguardManager;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v5, LU11/g$a;

    invoke-direct {v5, p1, v2}, LU11/g$a;-><init>(LU11/f;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, LU11/g;->b:Ljava/lang/Object;

    iput v4, p0, LU11/g;->a:I

    invoke-static {v3, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_5
    const-string p1, "VoIPScreenInteractiveData"

    const-string v0, "CheckUserPresent done"

    invoke-static {p1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iput-object v1, p0, LU11/g;->b:Ljava/lang/Object;

    iput v3, p0, LU11/g;->a:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_6
    return-object v0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
