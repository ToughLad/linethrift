.class public final Lxy0/p;
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
    c = "com.linecorp.line.timeline.settings.impl.followlist.FollowListViewModel$onFollowStateChanged$1"
    f = "FollowListViewModel.kt"
    l = {
        0xd6,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxy0/k;

.field public final synthetic c:Lxy0/v;


# direct methods
.method public constructor <init>(Lxy0/k;Lxy0/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy0/k;",
            "Lxy0/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxy0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/p;->b:Lxy0/k;

    iput-object p2, p0, Lxy0/p;->c:Lxy0/v;

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

    new-instance p1, Lxy0/p;

    iget-object v0, p0, Lxy0/p;->b:Lxy0/k;

    iget-object p0, p0, Lxy0/p;->c:Lxy0/v;

    invoke-direct {p1, v0, p0, p2}, Lxy0/p;-><init>(Lxy0/k;Lxy0/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxy0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxy0/p;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxy0/p;->c:Lxy0/v;

    iget-object v6, p0, Lxy0/p;->b:Lxy0/k;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, Lxy0/k;->n:Landroidx/lifecycle/T;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v6, Lxy0/k;->x:Le91/n;

    :try_start_3
    sget-object v5, Lxy0/g$h;->a:Lxy0/g$h;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v4, Lxy0/v;->k:Lzx0/e;

    invoke-virtual {v1, p1}, Le91/n;->c(Lzx0/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v4, Lxy0/v;->k:Lzx0/e;

    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput v3, p0, Lxy0/p;->a:I

    invoke-virtual {v6}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v1, v5, p1, p0}, Le91/n;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_5
    move-object v7, p1

    iget-object p1, v4, Lxy0/v;->i:LXw0/e;

    invoke-virtual {p1}, LXw0/e;->b()Z

    move-result v8

    iget-object p1, v4, Lxy0/v;->i:LXw0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LXw0/e$c;

    xor-int/lit8 v9, p1, 0x1

    iput v2, p0, Lxy0/p;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lxy0/r;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lxy0/r;-><init>(Lxy0/k;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p0, v6, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object p1, Lxy0/g$f;->a:Lxy0/g$f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v6, Lxy0/k;->p:Landroidx/lifecycle/T;

    new-instance p1, Lxy0/w;

    iget-object v0, v4, Lxy0/v;->k:Lzx0/e;

    iget-object v1, v4, Lxy0/v;->i:LXw0/e;

    invoke-virtual {v1}, LXw0/e;->b()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lxy0/w;-><init>(Lzx0/e;Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    iget-object p0, v6, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object p1, Lxy0/g$f;->a:Lxy0/g$f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
