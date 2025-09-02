.class public final LqO/t;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerRemoteMediator$prepareScreenOnDb$3"
    f = "LightsViewerRemoteMediator.kt"
    l = {
        0x86,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LqO/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvx0/f0;


# direct methods
.method public constructor <init>(LqO/p;Ljava/lang/String;Lvx0/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/p;",
            "Ljava/lang/String;",
            "Lvx0/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/t;->b:LqO/p;

    iput-object p2, p0, LqO/t;->c:Ljava/lang/String;

    iput-object p3, p0, LqO/t;->d:Lvx0/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LqO/t;

    iget-object v1, p0, LqO/t;->c:Ljava/lang/String;

    iget-object v2, p0, LqO/t;->d:Lvx0/f0;

    iget-object p0, p0, LqO/t;->b:LqO/p;

    invoke-direct {v0, p0, v1, v2, p1}, LqO/t;-><init>(LqO/p;Ljava/lang/String;Lvx0/f0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LqO/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/t;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LqO/t;->c:Ljava/lang/String;

    iget-object v6, p0, LqO/t;->b:LqO/p;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput v4, p0, LqO/t;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v5, p0, v1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->z(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, LqO/t;->d:Lvx0/f0;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v1, v6, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, LqO/t;->a:I

    invoke-interface {v1, v5, p1, p0}, LLw0/c;->n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, v6, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p1

    new-instance v1, LLw0/v;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, LLw0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LqO/t;->a:I

    invoke-interface {p1, v1, p0}, LLw0/w;->e(LLw0/v;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
