.class public final LYu0/A0;
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
        "LYu0/X$b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$runFetching$2"
    f = "StoryViewRepository.kt"
    l = {
        0x23c,
        0x241
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:I

.field public final synthetic c:Lok1/j;

.field public final synthetic d:LYu0/X;

.field public final synthetic e:Lok1/j;


# direct methods
.method public constructor <init>(Lxk1/l;LYu0/X;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LYu0/X;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/A0;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, LYu0/A0;->c:Lok1/j;

    iput-object p2, p0, LYu0/A0;->d:LYu0/X;

    check-cast p3, Lok1/j;

    iput-object p3, p0, LYu0/A0;->e:Lok1/j;

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

    new-instance p1, LYu0/A0;

    iget-object v0, p0, LYu0/A0;->e:Lok1/j;

    iget-object v1, p0, LYu0/A0;->c:Lok1/j;

    iget-object p0, p0, LYu0/A0;->d:LYu0/X;

    invoke-direct {p1, v1, p0, v0, p2}, LYu0/A0;-><init>(Lxk1/l;LYu0/X;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/A0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/A0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LYu0/A0;->a:Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LYu0/A0;->c:Lok1/j;

    iput v3, p0, LYu0/A0;->b:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v1, LYu0/X$b$b;

    invoke-direct {v1, p1, v3}, LYu0/X$b$b;-><init>(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_1
    sget-object v1, LYu0/X;->h:LYu0/X$a;

    iget-object v1, p0, LYu0/A0;->d:LYu0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v1

    const-string v3, "getExceptionType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-eq v1, v3, :cond_4

    sget-object v3, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    if-ne v1, v3, :cond_7

    :cond_4
    iput-object p1, p0, LYu0/A0;->a:Ljava/lang/Exception;

    iput v2, p0, LYu0/A0;->b:I

    iget-object v1, p0, LYu0/A0;->e:Lok1/j;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    if-eqz p1, :cond_6

    new-instance p0, LYu0/X$b$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYu0/X$b$b;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_6
    move-object p1, p0

    :cond_7
    new-instance p0, LYu0/X$b$a;

    invoke-direct {p0, p1}, LYu0/X$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
