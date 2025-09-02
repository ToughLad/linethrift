.class public final LqO/i;
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
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerHashTagRemoteMediator$updateSeedPostReactionInfo$2"
    f = "LightsViewerHashTagRemoteMediator.kt"
    l = {
        0xc0,
        0xc3,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx0/d0;

.field public b:Lvx0/d0;

.field public c:I

.field public final synthetic d:LqO/f;


# direct methods
.method public constructor <init>(LqO/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/i;->d:LqO/f;

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

    new-instance p1, LqO/i;

    iget-object p0, p0, LqO/i;->d:LqO/f;

    invoke-direct {p1, p0, p2}, LqO/i;-><init>(LqO/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/i;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LqO/i;->d:LqO/f;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LqO/i;->b:Lvx0/d0;

    iget-object v3, p0, LqO/i;->a:Lvx0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, LqO/f;->k(LqO/f;)LjO/b$c;

    move-result-object p1

    iget-object p1, p1, LjO/b$c;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput v4, p0, LqO/i;->c:I

    iget-object v1, v5, LqO/f;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, p1, p0}, LqO/p;->f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lvx0/d0;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->m:Lvx0/d0;

    if-nez v1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object p1, p0, LqO/i;->a:Lvx0/d0;

    iput-object v1, p0, LqO/i;->b:Lvx0/d0;

    iput v3, p0, LqO/i;->c:I

    invoke-static {v5, v1, p0}, LqO/f;->l(LqO/f;Lvx0/d0;Lok1/d;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lvx0/d0;

    if-nez p1, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v4, p1, Lvx0/d0;->q:Lvx0/k0;

    iput-object v4, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v4, p1, Lvx0/d0;->t:Lvx0/K;

    iput-object v4, v1, Lvx0/d0;->t:Lvx0/K;

    iget-object v4, p1, Lvx0/d0;->x:Lvx0/g;

    iput-object v4, v1, Lvx0/d0;->x:Lvx0/g;

    iget-boolean p1, p1, Lvx0/d0;->D:Z

    iput-boolean p1, v1, Lvx0/d0;->D:Z

    iget-object p1, v3, Lvx0/d0;->n:Lvx0/e0;

    iput-object v1, p1, Lvx0/e0;->m:Lvx0/d0;

    iget-object p1, v5, LqO/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LqO/i;->a:Lvx0/d0;

    iput-object v1, p0, LqO/i;->b:Lvx0/d0;

    iput v2, p0, LqO/i;->c:I

    iget-object v1, v5, LqO/p;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v1

    invoke-interface {v1, p1, p0, v3}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
