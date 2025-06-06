.class public final LqO/B;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerThemeGridRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerThemeGridRemoteMediator.kt"
    l = {
        0x57,
        0x5d,
        0x5e,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LqO/A;


# direct methods
.method public constructor <init>(LqO/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/B;->c:LqO/A;

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

    new-instance p1, LqO/B;

    iget-object p0, p0, LqO/B;->c:LqO/A;

    invoke-direct {p1, p0, p2}, LqO/B;-><init>(LqO/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/B;->b:I

    iget-object v2, p0, LqO/B;->c:LqO/A;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LqO/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LqO/B;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LqO/A;->f:Ljava/lang/String;

    iput v8, p0, LqO/B;->b:I

    invoke-virtual {v2, p1}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, v2, LqO/A;->d:LjO/b$h;

    iget-object v1, v1, LjO/b$h;->a:Ljava/lang/String;

    iput v5, p0, LqO/B;->b:I

    iget-object v5, v2, LqO/A;->e:LJw0/a;

    invoke-interface {v5, v1, p1, p0}, LJw0/a;->f(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lyx0/N;

    iget-object v1, v1, Lyx0/N;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LqO/B;->a:Ljava/lang/Object;

    iput v4, p0, LqO/B;->b:I

    invoke-virtual {v2, v1, p0}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_2
    check-cast v1, Lyx0/N;

    iget-object v5, v1, Lyx0/N;->c:Ljava/lang/String;

    move p1, v3

    iget-object v3, v2, LqO/A;->f:Ljava/lang/String;

    iput-object v5, p0, LqO/B;->a:Ljava/lang/Object;

    iput p1, p0, LqO/B;->b:I

    iget-object v4, v1, Lyx0/N;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
