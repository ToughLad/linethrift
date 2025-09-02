.class public final LYu0/j;
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
    c = "com.linecorp.line.story.impl.repo.StoryArchiveRepository$getOwnerContentViewMoreList$2"
    f = "StoryArchiveRepository.kt"
    l = {
        0x79,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LGv0/i;

.field public b:I

.field public final synthetic c:LYu0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LZu0/f;

.field public final synthetic f:LGv0/H;

.field public final synthetic g:LGv0/o;


# direct methods
.method public constructor <init>(LYu0/a;Ljava/lang/String;LZu0/f;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/a;",
            "Ljava/lang/String;",
            "LZu0/f;",
            "LGv0/H;",
            "LGv0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/j;->c:LYu0/a;

    iput-object p2, p0, LYu0/j;->d:Ljava/lang/String;

    iput-object p3, p0, LYu0/j;->e:LZu0/f;

    iput-object p4, p0, LYu0/j;->f:LGv0/H;

    iput-object p5, p0, LYu0/j;->g:LGv0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LYu0/j;

    iget-object v4, p0, LYu0/j;->f:LGv0/H;

    iget-object v5, p0, LYu0/j;->g:LGv0/o;

    iget-object v1, p0, LYu0/j;->c:LYu0/a;

    iget-object v2, p0, LYu0/j;->d:Ljava/lang/String;

    iget-object v3, p0, LYu0/j;->e:LZu0/f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LYu0/j;-><init>(LYu0/a;Ljava/lang/String;LZu0/f;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/j;->b:I

    iget-object v2, p0, LYu0/j;->e:LZu0/f;

    iget-object v3, p0, LYu0/j;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, LYu0/j;->c:LYu0/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LYu0/j;->a:LGv0/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LYu0/a;->a:LZu0/q;

    iput v4, p0, LYu0/j;->b:I

    invoke-virtual {p1, v3, v2, p0}, LZu0/q;->d(Ljava/lang/String;LZu0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LGv0/i;

    invoke-static {v6, v3}, LYu0/a;->b(LYu0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p1, v1}, LYu0/a;->a(LYu0/a;LGv0/i;Ljava/lang/String;)LGv0/i;

    move-result-object v1

    iget-object v3, v6, LYu0/a;->b:LEu0/a;

    iput-object p1, p0, LYu0/j;->a:LGv0/i;

    iput v5, p0, LYu0/j;->b:I

    invoke-interface {v3, v1, p0}, LEu0/a;->g(LGv0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, LYu0/j;->f:LGv0/H;

    iget-object p0, p0, LYu0/j;->g:LGv0/o;

    iget-object v1, v2, LZu0/f;->b:Ljava/lang/String;

    sget-object v2, LYu0/a;->d:LYu0/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0, v1}, LYu0/a;->d(LGv0/i;LGv0/H;LGv0/o;Ljava/lang/String;)V

    new-instance p0, LDu0/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    new-instance p1, LDu0/a$a;

    invoke-direct {p1, p0}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :goto_4
    throw p0
.end method
