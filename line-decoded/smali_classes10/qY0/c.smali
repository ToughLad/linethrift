.class public final LqY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHZ0/a;


# instance fields
.field public final a:LVn0/a;


# direct methods
.method public constructor <init>(LVn0/a;)V
    .locals 1

    const-string v0, "themeProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY0/c;->a:LVn0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LqY0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqY0/a;

    iget v1, v0, LqY0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqY0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LqY0/a;

    invoke-direct {v0, p0, p2}, LqY0/a;-><init>(LqY0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqY0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqY0/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqY0/a;->c:Ljava/util/Iterator;

    iget-object p1, v0, LqY0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, LqY0/a;->a:LqY0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LqY0/a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LqY0/a;->a:LqY0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LqY0/a;->a:LqY0/c;

    iput-object p1, v0, LqY0/a;->b:Ljava/lang/Object;

    iput v4, v0, LqY0/a;->f:I

    iget-object p2, p0, LqY0/c;->a:LVn0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVn0/d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LVn0/d;-><init>(LVn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, LVn0/a;->i:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LUn0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LUn0/e;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, LUn0/e;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    iget-wide v5, v5, LUn0/e;->d:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUn0/e;

    iput-object v2, v0, LqY0/a;->a:LqY0/c;

    iput-object p1, v0, LqY0/a;->b:Ljava/lang/Object;

    iput-object p0, v0, LqY0/a;->c:Ljava/util/Iterator;

    iput v3, v0, LqY0/a;->f:I

    invoke-virtual {v2, p2, v0}, LqY0/c;->b(LUn0/e;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_7

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(LUn0/e;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LqY0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqY0/b;

    iget v1, v0, LqY0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqY0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LqY0/b;

    invoke-direct {v0, p0, p2}, LqY0/b;-><init>(LqY0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqY0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqY0/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LqY0/b;->a:Ljava/lang/Object;

    check-cast p0, LUn0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LqY0/b;->b:LUn0/e;

    iget-object p0, v0, LqY0/b;->a:Ljava/lang/Object;

    check-cast p0, LqY0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LUn0/e;->a:Ljava/lang/String;

    iput-object p0, v0, LqY0/b;->a:Ljava/lang/Object;

    iput-object p1, v0, LqY0/b;->b:LUn0/e;

    iput v5, v0, LqY0/b;->e:I

    iget-object v2, p0, LqY0/c;->a:LVn0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LVn0/f;

    invoke-direct {v5, v2, p2, v3}, LVn0/f;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v2, LVn0/a;->i:LSl1/B;

    invoke-static {p2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LUn0/c;

    if-eqz p2, :cond_7

    iget-boolean v2, p2, LUn0/c;->c:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LqY0/c;->a:LVn0/a;

    iget-object p1, p1, LUn0/e;->a:Ljava/lang/String;

    iput-object p2, v0, LqY0/b;->a:Ljava/lang/Object;

    iput-object v3, v0, LqY0/b;->b:LUn0/e;

    iput v4, v0, LqY0/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVn0/e;

    invoke-direct {v2, p0, p1, v3}, LVn0/e;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LVn0/a;->i:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    check-cast p2, LUn0/b;

    instance-of p1, p2, LUn0/b$b;

    if-eqz p1, :cond_7

    check-cast p2, LUn0/b$b;

    iget-object p1, p2, LUn0/b$b;->a:LUm0/I;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    return-object v3
.end method
