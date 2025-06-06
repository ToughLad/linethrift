.class public final LBy0/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBy0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.timeline.settings.impl.followlist.recommend.RecommendAccountListViewModel$excludeEncourageRecommendAccount$1$1"
    f = "RecommendAccountListViewModel.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBy0/n;

.field public final synthetic c:Lxy0/v;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LBy0/n;Lxy0/v;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBy0/n;",
            "Lxy0/v;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBy0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBy0/k$a;->b:LBy0/n;

    iput-object p2, p0, LBy0/k$a;->c:Lxy0/v;

    iput-object p3, p0, LBy0/k$a;->d:Landroid/content/Context;

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

    new-instance p1, LBy0/k$a;

    iget-object v0, p0, LBy0/k$a;->c:Lxy0/v;

    iget-object v1, p0, LBy0/k$a;->d:Landroid/content/Context;

    iget-object p0, p0, LBy0/k$a;->b:LBy0/n;

    invoke-direct {p1, p0, v0, v1, p2}, LBy0/k$a;-><init>(LBy0/n;Lxy0/v;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBy0/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBy0/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBy0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBy0/k$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, LBy0/k$a;->c:Lxy0/v;

    const/4 v5, 0x1

    iget-object v6, p0, LBy0/k$a;->b:LBy0/n;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LBy0/n;->e:Le91/n;

    iget-object v1, v4, Lxy0/v;->k:Lzx0/e;

    invoke-virtual {p1, v1}, Le91/n;->c(Lzx0/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v6, LBy0/n;->e:Le91/n;

    iget-object v1, p0, LBy0/k$a;->d:Landroid/content/Context;

    iget-object v7, v4, Lxy0/v;->k:Lzx0/e;

    iget-object v7, v7, Lzx0/e;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iput v5, p0, LBy0/k$a;->a:I

    invoke-virtual {p1, v1, v7, p0}, Le91/n;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_5
    iget-object v1, v6, LBy0/n;->h:LJw0/a;

    if-eqz v1, :cond_7

    iput v3, p0, LBy0/k$a;->a:I

    invoke-interface {v1, p1, p0}, LJw0/a;->k(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p0, v6, LBy0/n;->c:Landroidx/lifecycle/T;

    new-instance p1, Lxy0/g$g;

    invoke-direct {p1, v4}, Lxy0/g$g;-><init>(Lxy0/v;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string p0, "discoverDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v6, LBy0/n;->c:Landroidx/lifecycle/T;

    new-instance v0, Lxy0/g$c;

    invoke-direct {v0, v2, p0}, Lxy0/g$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    throw p0
.end method
