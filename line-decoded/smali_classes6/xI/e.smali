.class public final LxI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxI/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxI/e$a;
    }
.end annotation


# instance fields
.field public final a:LxI/h;

.field public final b:LtI/a;


# direct methods
.method public constructor <init>(LxI/h;LtI/a;)V
    .locals 1

    const-string v0, "serviceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEventEffectExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI/e;->a:LxI/h;

    iput-object p2, p0, LxI/e;->b:LtI/a;

    return-void
.end method


# virtual methods
.method public final a(LrI/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrI/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LxI/b$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LxI/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxI/e$b;

    iget v1, v0, LxI/e$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/e$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/e$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LxI/e$b;-><init>(LxI/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxI/e$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/e$b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LxI/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    iput v3, v0, LxI/e$b;->c:I

    invoke-virtual {p0, v0}, LxI/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iput v4, v0, LxI/e$b;->c:I

    invoke-virtual {p0, v0}, LxI/e;->c(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LxI/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI/f;

    iget v1, v0, LxI/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/f;

    invoke-direct {v0, p0, p1}, LxI/f;-><init>(LxI/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxI/f;->a:Ljava/lang/Object;

    check-cast p0, LTj1/c$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxI/f;->a:Ljava/lang/Object;

    check-cast p0, LxI/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LxI/f;->a:Ljava/lang/Object;

    iput v4, v0, LxI/f;->d:I

    iget-object p1, p0, LxI/e;->b:LtI/a;

    invoke-interface {p1, v0}, LtI/a;->b(Lok1/d;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LTj1/c$c;

    if-eqz p1, :cond_6

    iget-object p0, p0, LxI/e;->a:LxI/h;

    iput-object p1, v0, LxI/f;->a:Ljava/lang/Object;

    iput v3, v0, LxI/f;->d:I

    invoke-interface {p0, v0}, LxI/h;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p1, LGh/b;

    iget-object p1, p1, LGh/b;->a:LGh/e;

    new-instance v0, LxI/b$b;

    iget-object v5, p1, LGh/e;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LGh/e;->b:Ljava/lang/String;

    const-string v1, "resourceUrl"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LGh/e;->c:Ljava/lang/String;

    const-string p1, "checksum"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTj1/c$c;->h()J

    move-result-wide v1

    invoke-virtual {p0}, LTj1/c$c;->h()J

    move-result-wide p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, p0

    invoke-direct/range {v0 .. v7}, LxI/b$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, LxI/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI/g;

    iget v1, v0, LxI/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/g;

    invoke-direct {v0, p0, p1}, LxI/g;-><init>(LxI/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LxI/g;->c:I

    iget-object p0, p0, LxI/e;->a:LxI/h;

    invoke-interface {p0, v0}, LxI/h;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGh/d;

    iget-object p0, p1, LGh/d;->a:Ljava/util/ArrayList;

    const-string p1, "effects"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGh/e;

    new-instance v1, LxI/b$b;

    iget-object v6, v0, LGh/e;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LGh/e;->b:Ljava/lang/String;

    const-string v2, "resourceUrl"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LGh/e;->c:Ljava/lang/String;

    const-string v2, "checksum"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LGh/e;->d:J

    iget-wide v4, v0, LGh/e;->e:J

    invoke-direct/range {v1 .. v8}, LxI/b$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
