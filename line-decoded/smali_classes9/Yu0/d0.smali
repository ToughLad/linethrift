.class public final LYu0/d0;
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
        "LDu0/a<",
        "LGv0/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$getRecommendLightsStory$result$1"
    f = "StoryViewRepository.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYu0/X;


# direct methods
.method public constructor <init>(LYu0/X;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/X;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/d0;->b:LYu0/X;

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

    new-instance p1, LYu0/d0;

    iget-object p0, p0, LYu0/d0;->b:LYu0/X;

    invoke-direct {p1, p0, p2}, LYu0/d0;-><init>(LYu0/X;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/d0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LYu0/d0;->b:LYu0/X;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LYu0/X;->b:LZu0/q;

    iput v2, p0, LYu0/d0;->a:I

    invoke-virtual {p1, p0}, LZu0/q;->n(LYu0/d0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p0, LDu0/a$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Does not have any Recommend Lights stories"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_4
    iget-object p0, v3, LYu0/X;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v3, LYu0/X;->f:Ljava/util/ArrayList;

    :try_start_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    new-instance v1, LDu0/a$c;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_2
    sget-object p1, LYu0/X;->h:LYu0/X$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p1

    const-string v0, "getExceptionType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-eq p1, v0, :cond_7

    sget-object v0, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p0, Lorg/json/JSONException;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    new-instance p1, LDu0/a$a;

    invoke-direct {p1, p0}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :goto_4
    throw p0
.end method
