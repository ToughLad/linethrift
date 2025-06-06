.class public final LYu0/g;
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
        "Ljava/lang/Exception;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryArchiveRepository$getOwnerContentList$exception$1"
    f = "StoryArchiveRepository.kt"
    l = {
        0x3e,
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYu0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZu0/d;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LYu0/a;Ljava/lang/String;LZu0/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/a;",
            "Ljava/lang/String;",
            "LZu0/d;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/g;->b:LYu0/a;

    iput-object p2, p0, LYu0/g;->c:Ljava/lang/String;

    iput-object p3, p0, LYu0/g;->d:LZu0/d;

    iput-boolean p4, p0, LYu0/g;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LYu0/g;

    iget-object v3, p0, LYu0/g;->d:LZu0/d;

    iget-boolean v4, p0, LYu0/g;->e:Z

    iget-object v1, p0, LYu0/g;->b:LYu0/a;

    iget-object v2, p0, LYu0/g;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYu0/g;-><init>(LYu0/a;Ljava/lang/String;LZu0/d;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/g;->a:I

    iget-object v2, p0, LYu0/g;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LYu0/g;->b:LYu0/a;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LYu0/a;->a:LZu0/q;

    iget-object v1, p0, LYu0/g;->d:LZu0/d;

    iput v5, p0, LYu0/g;->a:I

    invoke-virtual {p1, v2, v1, p0}, LZu0/q;->b(Ljava/lang/String;LZu0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, LGv0/i;

    invoke-static {v6, v2}, LYu0/a;->b(LYu0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p1, v1}, LYu0/a;->a(LYu0/a;LGv0/i;Ljava/lang/String;)LGv0/i;

    move-result-object p1

    iget-boolean v1, p0, LYu0/g;->e:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v6, LYu0/a;->b:LEu0/a;

    if-eqz v1, :cond_5

    :try_start_3
    iput v4, p0, LYu0/g;->a:I

    invoke-interface {v2, p1, p0}, LEu0/a;->j(LGv0/i;LYu0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_5
    iput v3, p0, LYu0/g;->a:I

    invoke-interface {v2, p1, p0}, LEu0/a;->g(LGv0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    return-object p0

    :goto_4
    throw p0
.end method
