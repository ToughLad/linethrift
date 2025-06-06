.class public final LqO/q;
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
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerRemoteMediator$appendFeedToDb$2"
    f = "LightsViewerRemoteMediator.kt"
    l = {
        0x9f,
        0xa2,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LqO/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqO/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/p;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvx0/f0;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/q;->b:LqO/p;

    iput-object p2, p0, LqO/q;->c:Ljava/lang/String;

    iput-object p3, p0, LqO/q;->d:Ljava/util/List;

    iput-object p4, p0, LqO/q;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LqO/q;

    iget-object v3, p0, LqO/q;->d:Ljava/util/List;

    iget-object v4, p0, LqO/q;->e:Ljava/lang/String;

    iget-object v1, p0, LqO/q;->b:LqO/p;

    iget-object v2, p0, LqO/q;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LqO/q;-><init>(LqO/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LqO/q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/q;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LqO/q;->d:Ljava/util/List;

    iget-object v6, p0, LqO/q;->c:Ljava/lang/String;

    iget-object v7, p0, LqO/q;->b:LqO/p;

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

    iget-object p1, v7, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v4, p0, LqO/q;->a:I

    invoke-interface {p1, v6, v5, p0}, LLw0/c;->n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v7, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p1

    iget-object v1, p0, LqO/q;->e:Ljava/lang/String;

    invoke-interface {p1, v6, v1}, LLw0/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v7, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p1

    new-instance v4, LLw0/v;

    invoke-direct {v4, v6, v1}, LLw0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LqO/q;->a:I

    invoke-interface {p1, v4, p0}, LLw0/w;->e(LLw0/v;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v7, LqO/p;->c:LqO/p$a;

    if-eqz p1, :cond_6

    iput v2, p0, LqO/q;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v5, p0}, LqO/p$a;->a(Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
