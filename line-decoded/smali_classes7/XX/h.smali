.class public final LXX/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbV/a;

.field public final b:LUT/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    .line 5
    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/a;

    .line 6
    invoke-direct {p0, p1, v0, v1}, LXX/h;-><init>(Landroid/content/Context;LbV/a;LUT/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LbV/a;LUT/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "myProfile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "multiProfileFacade"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LXX/h;->a:LbV/a;

    .line 3
    iput-object p3, p0, LXX/h;->b:LUT/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LXX/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, LXX/b;-><init>(Ljava/lang/String;Ljava/lang/String;LXX/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LjX/c;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, LXX/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXX/c;

    iget v1, v0, LXX/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXX/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LXX/c;

    invoke-direct {v0, p0, p3}, LXX/c;-><init>(LXX/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXX/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXX/c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXX/c;->d:Ljava/util/Iterator;

    iget-object p1, v0, LXX/c;->c:Ljava/lang/String;

    iget-object p2, v0, LXX/c;->b:LjX/c;

    iget-object v2, v0, LXX/c;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LXX/c;->c:Ljava/lang/String;

    iget-object p1, v0, LXX/c;->b:LjX/c;

    iget-object p0, v0, LXX/c;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LjX/c;->d:LjX/Y;

    iput-object p0, v0, LXX/c;->a:LXX/h;

    iput-object p1, v0, LXX/c;->b:LjX/c;

    iput-object p2, v0, LXX/c;->c:Ljava/lang/String;

    iput v4, v0, LXX/c;->g:I

    invoke-virtual {p0, p3, p2, v0}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p3, p1, LjX/c;->i:Ljava/util/List;

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, p3

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/T;

    iput-object v2, v0, LXX/c;->a:LXX/h;

    iput-object p2, v0, LXX/c;->b:LjX/c;

    iput-object p1, v0, LXX/c;->c:Ljava/lang/String;

    iput-object p0, v0, LXX/c;->d:Ljava/util/Iterator;

    iput v3, v0, LXX/c;->g:I

    invoke-virtual {v2, p3, p1, v0}, LXX/h;->e(LjX/T;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    return-object p2

    :cond_7
    return-object p1
.end method

.method public final c(LjX/d;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, LXX/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXX/d;

    iget v1, v0, LXX/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXX/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LXX/d;

    invoke-direct {v0, p0, p3}, LXX/d;-><init>(LXX/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXX/d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXX/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXX/d;->d:Ljava/util/Iterator;

    iget-object p1, v0, LXX/d;->c:Ljava/lang/String;

    iget-object p2, v0, LXX/d;->b:LjX/d;

    iget-object v2, v0, LXX/d;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LjX/d;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/c;

    iput-object p1, v0, LXX/d;->a:LXX/h;

    iput-object p2, v0, LXX/d;->b:LjX/d;

    iput-object p3, v0, LXX/d;->c:Ljava/lang/String;

    iput-object p0, v0, LXX/d;->d:Ljava/util/Iterator;

    iput v3, v0, LXX/d;->g:I

    invoke-virtual {p1, v2, p3, v0}, LXX/h;->b(LjX/c;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    return-object p2
.end method

.method public final d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, LXX/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXX/e;

    iget v1, v0, LXX/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXX/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LXX/e;

    invoke-direct {v0, p0, p3}, LXX/e;-><init>(LXX/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LXX/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXX/e;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXX/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LXX/e;->c:Ljava/lang/String;

    iget-object p2, v0, LXX/e;->b:LjX/A;

    iget-object v2, v0, LXX/e;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXX/e;->d:Ljava/lang/Object;

    check-cast p0, LjX/A;

    iget-object p1, v0, LXX/e;->c:Ljava/lang/String;

    iget-object p2, v0, LXX/e;->b:LjX/A;

    iget-object v2, v0, LXX/e;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LXX/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LXX/e;->c:Ljava/lang/String;

    iget-object p2, v0, LXX/e;->b:LjX/A;

    iget-object v2, v0, LXX/e;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    iget-object p2, v0, LXX/e;->c:Ljava/lang/String;

    iget-object p1, v0, LXX/e;->b:LjX/A;

    iget-object p0, v0, LXX/e;->a:LXX/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LjX/A;->d:LjX/Y;

    iput-object p0, v0, LXX/e;->a:LXX/h;

    iput-object p1, v0, LXX/e;->b:LjX/A;

    iput-object p2, v0, LXX/e;->c:Ljava/lang/String;

    iput v6, v0, LXX/e;->g:I

    invoke-virtual {p0, p3, p2, v0}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object p3, p1, LjX/A;->q:LjX/o;

    iget-object p3, p3, LjX/o;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-object p0, p3

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/m;

    iget-object p3, p3, LjX/m;->b:LjX/Y;

    iput-object v2, v0, LXX/e;->a:LXX/h;

    iput-object p1, v0, LXX/e;->b:LjX/A;

    iput-object p2, v0, LXX/e;->c:Ljava/lang/String;

    iput-object p0, v0, LXX/e;->d:Ljava/lang/Object;

    iput v5, v0, LXX/e;->g:I

    invoke-virtual {v2, p3, p2, v0}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_8
    iget-object p0, p1, LjX/A;->r:LjX/d;

    iput-object v2, v0, LXX/e;->a:LXX/h;

    iput-object p1, v0, LXX/e;->b:LjX/A;

    iput-object p2, v0, LXX/e;->c:Ljava/lang/String;

    iput-object p1, v0, LXX/e;->d:Ljava/lang/Object;

    iput v4, v0, LXX/e;->g:I

    invoke-virtual {v2, p0, p2, v0}, LXX/h;->c(LjX/d;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    check-cast p3, LjX/d;

    iput-object p3, p0, LjX/A;->r:LjX/d;

    iget-object p0, p2, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/T;

    iput-object v2, v0, LXX/e;->a:LXX/h;

    iput-object p2, v0, LXX/e;->b:LjX/A;

    iput-object p1, v0, LXX/e;->c:Ljava/lang/String;

    iput-object p0, v0, LXX/e;->d:Ljava/lang/Object;

    iput v3, v0, LXX/e;->g:I

    invoke-virtual {v2, p3, p1, v0}, LXX/h;->e(LjX/T;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_5
    return-object v1

    :cond_b
    return-object p2
.end method

.method public final e(LjX/T;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, LXX/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXX/f;

    iget v1, v0, LXX/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXX/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXX/f;

    invoke-direct {v0, p0, p3}, LXX/f;-><init>(LXX/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXX/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXX/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXX/f;->b:LjX/Y;

    iget-object p1, v0, LXX/f;->a:LjX/T;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LjX/T;->d:LjX/Y;

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    iput-object p1, v0, LXX/f;->a:LjX/T;

    iput-object p3, v0, LXX/f;->b:LjX/Y;

    iput v3, v0, LXX/f;->e:I

    invoke-virtual {p0, v2, p2, v0}, LXX/h;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, LXX/a;

    if-eqz p3, :cond_6

    iget-object p2, p3, LXX/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, LjX/Y;->f:Ljava/lang/String;

    if-nez p3, :cond_7

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, LXX/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LjX/Y;->b:Ljava/lang/String;

    iget-object p2, p3, LXX/a;->c:Ljava/lang/String;

    iput-object p2, p0, LjX/Y;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<set-?>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LjX/T;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LXX/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXX/g;

    iget v1, v0, LXX/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXX/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXX/g;

    invoke-direct {v0, p0, p3}, LXX/g;-><init>(LXX/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXX/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXX/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXX/g;->a:LjX/Y;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, LjX/Y;->g:LjX/Y;

    return-object p0

    :cond_3
    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    iput-object p1, v0, LXX/g;->a:LjX/Y;

    iput v3, v0, LXX/g;->d:I

    invoke-virtual {p0, p3, p2, v0}, LXX/h;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, LXX/a;

    if-eqz p3, :cond_6

    iget-object p0, p3, LXX/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    iput-object p0, p1, LjX/Y;->f:Ljava/lang/String;

    if-nez p3, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p3, LXX/a;->b:Ljava/lang/String;

    iput-object p0, p1, LjX/Y;->b:Ljava/lang/String;

    iget-object p0, p3, LXX/a;->c:Ljava/lang/String;

    iput-object p0, p1, LjX/Y;->c:Ljava/lang/String;

    return-object p1
.end method
