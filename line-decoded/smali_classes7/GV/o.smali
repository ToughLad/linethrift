.class public final LGV/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LYW/c;

.field public final d:LXX/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LYW/c;LXX/h;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineHashtagDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/o;->a:Ljava/lang/String;

    iput-object p2, p0, LGV/o;->b:Ljava/lang/String;

    iput-object p3, p0, LGV/o;->c:LYW/c;

    iput-object p4, p0, LGV/o;->d:LXX/h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, LGV/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGV/m;

    iget v1, v0, LGV/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV/m;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LGV/m;

    invoke-direct {v0, p0, p3}, LGV/m;-><init>(LGV/o;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LGV/m;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LGV/m;->d:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, LGV/m;->a:Ljava/lang/Object;

    check-cast p0, LjX/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LGV/m;->a:Ljava/lang/Object;

    check-cast p0, LGV/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "GROUP"

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object p0, v7, LGV/m;->a:Ljava/lang/Object;

    iput v2, v7, LGV/m;->d:I

    iget-object v2, p0, LGV/o;->a:Ljava/lang/String;

    iget-object v3, p0, LGV/o;->b:Ljava/lang/String;

    iget-object v1, p0, LGV/o;->c:LYW/c;

    move v6, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, LYW/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILGV/m;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, LjX/E;

    iget-object p1, p0, LGV/o;->b:Ljava/lang/String;

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p2, p1, LeX/b$a;->c:Z

    if-nez p2, :cond_5

    const-string p2, "mid"

    iget-object p1, p1, LeX/b$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v7, LGV/m;->a:Ljava/lang/Object;

    iput v8, v7, LGV/m;->d:I

    invoke-virtual {p0, p3, p1, v7}, LGV/o;->b(LjX/E;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p3
.end method

.method public final b(LjX/E;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LGV/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGV/n;

    iget v1, v0, LGV/n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV/n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV/n;

    invoke-direct {v0, p0, p3}, LGV/n;-><init>(LGV/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGV/n;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV/n;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGV/n;->d:Ljava/lang/Object;

    check-cast p0, LjX/A;

    iget-object p1, v0, LGV/n;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, LGV/n;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, LGV/n;->a:LGV/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGV/n;->e:LjX/A;

    iget-object p1, v0, LGV/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, LGV/n;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, LGV/n;->b:Ljava/io/Serializable;

    check-cast v2, LjX/E;

    iget-object v5, v0, LGV/n;->a:LGV/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LGV/n;->e:LjX/A;

    iget-object p1, v0, LGV/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, LGV/n;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, LGV/n;->b:Ljava/io/Serializable;

    check-cast v2, LjX/E;

    iget-object v6, v0, LGV/n;->a:LGV/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LjX/E;->c:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/A;

    iget-object v6, p0, LGV/o;->d:LXX/h;

    iput-object p0, v0, LGV/n;->a:LGV/o;

    iput-object p2, v0, LGV/n;->b:Ljava/io/Serializable;

    iput-object p3, v0, LGV/n;->c:Ljava/lang/Object;

    iput-object p1, v0, LGV/n;->d:Ljava/lang/Object;

    iput-object v2, v0, LGV/n;->e:LjX/A;

    iput v5, v0, LGV/n;->h:I

    invoke-virtual {v6, v2, p3, v0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, p0

    move-object p0, v2

    :goto_2
    iput-object p3, p0, LjX/A;->H:Ljava/lang/String;

    move-object p0, v6

    goto :goto_1

    :cond_6
    iget-object p1, p2, LjX/E;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p2

    move-object p2, p3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/A;

    iget-object p3, v5, LGV/o;->d:LXX/h;

    iput-object v5, v0, LGV/n;->a:LGV/o;

    iput-object v2, v0, LGV/n;->b:Ljava/io/Serializable;

    iput-object p2, v0, LGV/n;->c:Ljava/lang/Object;

    iput-object p1, v0, LGV/n;->d:Ljava/lang/Object;

    iput-object p0, v0, LGV/n;->e:LjX/A;

    iput v4, v0, LGV/n;->h:I

    invoke-virtual {p3, p0, p2, v0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    iput-object p2, p0, LjX/A;->H:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object p0, v2, LjX/E;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    move-object v2, v5

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/A;

    iget-object p3, v2, LGV/o;->d:LXX/h;

    iput-object v2, v0, LGV/n;->a:LGV/o;

    iput-object p2, v0, LGV/n;->b:Ljava/io/Serializable;

    iput-object p1, v0, LGV/n;->c:Ljava/lang/Object;

    iput-object p0, v0, LGV/n;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LGV/n;->e:LjX/A;

    iput v3, v0, LGV/n;->h:I

    invoke-virtual {p3, p0, p2, v0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    iput-object p2, p0, LjX/A;->H:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
