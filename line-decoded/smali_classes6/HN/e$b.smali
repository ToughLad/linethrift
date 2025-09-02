.class public final LHN/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHN/e;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
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
    c = "com.linecorp.line.lights.music.impl.manager.LightsMusicManager$download$1"
    f = "LightsMusicManager.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHN/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHN/e;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHN/e;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "LfO/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHN/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHN/e$b;->b:LHN/e;

    iput-object p2, p0, LHN/e$b;->c:Ljava/lang/String;

    iput-object p3, p0, LHN/e$b;->d:Lxk1/l;

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

    new-instance p1, LHN/e$b;

    iget-object v0, p0, LHN/e$b;->c:Ljava/lang/String;

    iget-object v1, p0, LHN/e$b;->d:Lxk1/l;

    iget-object p0, p0, LHN/e$b;->b:LHN/e;

    invoke-direct {p1, p0, v0, v1, p2}, LHN/e$b;-><init>(LHN/e;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHN/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHN/e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHN/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHN/e$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LHN/e$b;->d:Lxk1/l;

    iget-object v4, p0, LHN/e$b;->c:Ljava/lang/String;

    iget-object v5, p0, LHN/e$b;->b:LHN/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, LHN/e;->e:LHN/c;

    iput v2, p0, LHN/e$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LHN/d;

    const/4 v6, 0x0

    invoke-direct {v2, v4, p1, v6}, LHN/d;-><init>(Ljava/lang/String;LHN/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LHN/c$a;

    instance-of p0, p1, LHN/c$a$a;

    if-eqz p0, :cond_8

    iget-object p0, v5, LHN/e;->a:Lh/h;

    check-cast p1, LHN/c$a$a;

    iget-object p1, p1, LHN/c$a$a;->a:Ljava/lang/Exception;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lbw0/c;

    if-eqz p0, :cond_7

    check-cast p1, Lbw0/c;

    iget p0, p1, Lbw0/c;->a:I

    const/16 p1, 0x1cd

    if-eq p0, p1, :cond_6

    const/16 p1, 0x1ce

    if-eq p0, p1, :cond_5

    const/16 p1, 0x1d2

    if-eq p0, p1, :cond_4

    sget-object p0, LfO/c;->COMMON:LfO/c;

    goto :goto_1

    :cond_4
    sget-object p0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_1

    :cond_5
    sget-object p0, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_1

    :cond_6
    sget-object p0, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_1

    :cond_7
    sget-object p0, LfO/c;->COMMON:LfO/c;

    :goto_1
    if-eqz v3, :cond_a

    new-instance p1, LfO/b$b;

    invoke-direct {p1, v4, p0}, LfO/b$b;-><init>(Ljava/lang/String;LfO/c;)V

    invoke-interface {v3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of p0, p1, LHN/c$a$b;

    if-eqz p0, :cond_9

    iget-object p0, v5, LHN/e;->d:LIN/d;

    check-cast p1, LHN/c$a$b;

    iget-object p1, p1, LHN/c$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, p1, v4, v3}, LIN/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v3, :cond_a

    new-instance p0, LfO/b$a;

    invoke-direct {p0, v4}, LfO/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget-object p0, v5, LHN/e;->c:Landroid/os/Handler;

    iget-object p1, v5, LHN/e;->g:LD20/c;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v5, LHN/e;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
