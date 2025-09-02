.class public final LRA0/n;
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
        "LSA0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.urlpreview.repository.local.UrlPreviewLocalDataSource$getUrlPreviewResult$2"
    f = "UrlPreviewLocalDataSource.kt"
    l = {
        0x21,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRA0/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSA0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRA0/q;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRA0/q;",
            "Ljava/lang/String;",
            "LSA0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRA0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRA0/n;->b:LRA0/q;

    iput-object p2, p0, LRA0/n;->c:Ljava/lang/String;

    iput-object p3, p0, LRA0/n;->d:LSA0/a;

    iput-object p4, p0, LRA0/n;->e:Ljava/lang/String;

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

    new-instance v0, LRA0/n;

    iget-object v3, p0, LRA0/n;->d:LSA0/a;

    iget-object v4, p0, LRA0/n;->e:Ljava/lang/String;

    iget-object v1, p0, LRA0/n;->b:LRA0/q;

    iget-object v2, p0, LRA0/n;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRA0/n;-><init>(LRA0/q;Ljava/lang/String;LSA0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRA0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRA0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRA0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRA0/n;->a:I

    iget-object v2, p0, LRA0/n;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, LRA0/n;->b:LRA0/q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LRA0/q;->a:LRA0/a;

    iput v5, p0, LRA0/n;->a:I

    invoke-virtual {p1, v2, p0}, LRA0/a;->e(Ljava/lang/String;LRA0/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LRA0/k;

    iget-object v8, v8, LRA0/k;->f:LSA0/c;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    check-cast v7, LRA0/k;

    if-eqz v7, :cond_6

    iget-object v1, v7, LRA0/k;->f:LSA0/c;

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object p1, v7, LRA0/k;->f:LSA0/c;

    invoke-virtual {v4}, LRA0/q;->a()J

    move-result-wide v9

    iget-wide v11, v7, LRA0/k;->d:J

    add-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, LRA0/q;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LSA0/c;->a()LSA0/c$b;

    move-result-object v1

    instance-of v5, v1, LSA0/c$b$a;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LSA0/c;->a()LSA0/c$b;

    move-result-object p1

    check-cast p1, LSA0/c$b$a;

    iget-wide v8, p1, LSA0/c$b$a;->a:J

    add-long/2addr v11, v8

    invoke-virtual {v4, v11, v12}, LRA0/q;->b(J)Z

    move-result v5

    goto :goto_3

    :cond_8
    sget-object p1, LSA0/c$b$b;->a:LSA0/c$b$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v5, v8

    :goto_3
    if-eqz v5, :cond_9

    iput v3, p0, LRA0/n;->a:I

    iget-object p1, v4, LRA0/q;->a:LRA0/a;

    invoke-virtual {p1, v2, p0}, LRA0/a;->a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    :goto_4
    return-object v0

    :cond_9
    new-instance p0, LSA0/d$a;

    iget-object p1, v7, LRA0/k;->f:LSA0/c;

    invoke-direct {p0, p1}, LSA0/d$a;-><init>(LSA0/c;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LRA0/k;

    iget-object v2, v1, LRA0/k;->c:LSA0/a;

    iget-object v3, p0, LRA0/n;->d:LSA0/a;

    if-ne v2, v3, :cond_d

    iget-object v1, v1, LRA0/k;->b:Ljava/lang/String;

    iget-object v2, p0, LRA0/n;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_5

    :cond_d
    move v1, v8

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_e
    move-object v0, v6

    :goto_6
    check-cast v0, LRA0/k;

    if-eqz v0, :cond_f

    iget-object p0, v0, LRA0/k;->e:LSA0/b;

    goto :goto_7

    :cond_f
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_10

    iget-wide p0, v0, LRA0/k;->d:J

    invoke-virtual {v4}, LRA0/q;->a()J

    move-result-wide v1

    add-long/2addr v1, p0

    invoke-virtual {v4, v1, v2}, LRA0/q;->b(J)Z

    move-result p0

    if-nez p0, :cond_10

    new-instance p0, LSA0/d$b;

    iget-object p1, v0, LRA0/k;->e:LSA0/b;

    invoke-direct {p0, p1}, LSA0/d$b;-><init>(LSA0/b;)V

    return-object p0

    :cond_10
    return-object v6
.end method
