.class public final LDG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBG/j;


# direct methods
.method public constructor <init>(LBG/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG/i;->a:LBG/j;

    return-void
.end method


# virtual methods
.method public final a(LwG/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LDG/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDG/d;

    iget v1, v0, LDG/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDG/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LDG/d;

    invoke-direct {v0, p0, p2}, LDG/d;-><init>(LDG/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDG/d;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDG/d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDG/d;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LDG/d;->d:Ljava/util/Iterator;

    iget-object v2, v0, LDG/d;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LDG/d;->b:LwG/a$a;

    iget-object v5, v0, LDG/d;->a:LDG/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LwG/a$a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwG/b;

    iput-object p1, v2, LDG/d;->a:LDG/i;

    iput-object v0, v2, LDG/d;->b:LwG/a$a;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v2, LDG/d;->c:Ljava/util/Collection;

    iput-object p2, v2, LDG/d;->d:Ljava/util/Iterator;

    iput-object v5, v2, LDG/d;->e:Ljava/util/Collection;

    iput v3, v2, LDG/d;->h:I

    invoke-virtual {p1, v4, v2}, LDG/i;->c(LwG/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, p0

    :goto_2
    check-cast p2, LDG/b;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    move-object v2, v5

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    iget-object p1, p1, LDG/i;->a:LBG/j;

    iget-object p1, v0, LwG/a$a;->b:LzG/s$a;

    invoke-static {p1}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object p1

    iget-object p2, v0, LwG/a$a;->d:LzG/s$a;

    invoke-static {p2}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object p2

    new-instance v1, LDG/a$a;

    iget v0, v0, LwG/a$a;->c:F

    invoke-direct {v1, p0, p1, v0, p2}, LDG/a$a;-><init>(Ljava/util/List;LBG/w$a;FLBG/w$a;)V

    return-object v1
.end method

.method public final b(LwG/a$b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LDG/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDG/e;

    iget v1, v0, LDG/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDG/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LDG/e;

    invoke-direct {v0, p0, p2}, LDG/e;-><init>(LDG/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDG/e;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDG/e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDG/e;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LDG/e;->d:Ljava/util/Iterator;

    iget-object v2, v0, LDG/e;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LDG/e;->b:LwG/a$b;

    iget-object v5, v0, LDG/e;->a:LDG/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LwG/a$b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwG/b;

    iput-object p1, v2, LDG/e;->a:LDG/i;

    iput-object v0, v2, LDG/e;->b:LwG/a$b;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v2, LDG/e;->c:Ljava/util/Collection;

    iput-object p2, v2, LDG/e;->d:Ljava/util/Iterator;

    iput-object v5, v2, LDG/e;->e:Ljava/util/Collection;

    iput v3, v2, LDG/e;->h:I

    invoke-virtual {p1, v4, v2}, LDG/i;->c(LwG/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, p0

    :goto_2
    check-cast p2, LDG/b;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    move-object v2, v5

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    iget-object p1, p1, LDG/i;->a:LBG/j;

    iget-object p1, v0, LwG/a$b;->b:LzG/s$a;

    invoke-static {p1}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object p1

    iget-object p2, v0, LwG/a$b;->c:LzG/s$a;

    invoke-static {p2}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object p2

    new-instance v1, LDG/a$b;

    iget v0, v0, LwG/a$b;->d:I

    invoke-direct {v1, p0, p1, p2, v0}, LDG/a$b;-><init>(Ljava/util/List;LBG/w$a;LBG/w$a;I)V

    return-object v1
.end method

.method public final c(LwG/b;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDG/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDG/f;

    iget v1, v0, LDG/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDG/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDG/f;

    invoke-direct {v0, p0, p2}, LDG/f;-><init>(LDG/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDG/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDG/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LDG/f;->c:I

    iget-object p1, v0, LDG/f;->b:LwG/b;

    iget-object v0, v0, LDG/f;->a:LDG/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p1, LwG/b;->a:I

    iput-object p0, v0, LDG/f;->a:LDG/i;

    iput-object p1, v0, LDG/f;->b:LwG/b;

    iput p2, v0, LDG/f;->c:I

    iput v3, v0, LDG/f;->f:I

    iget-object v2, p0, LDG/i;->a:LBG/j;

    iget-object v3, p1, LwG/b;->b:LzG/k;

    invoke-virtual {v2, v3, v0}, LBG/j;->u(LzG/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v3, p2

    move-object p2, v0

    :goto_1
    move-object v4, p2

    check-cast v4, LBG/h;

    iget-object p2, p1, LwG/b;->c:LwG/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDG/i;->a:LBG/j;

    iget-object v0, p2, LwG/b$a;->a:LzG/s$a;

    invoke-static {v0}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p2, p2, LwG/b$a;->b:LzG/m$b;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    new-instance v5, LDG/b$a;

    invoke-direct {v5, v0, p0}, LDG/b$a;-><init>(LBG/w$a;Ljava/lang/Integer;)V

    iget-object p0, p1, LwG/b;->d:LwG/b$c;

    new-instance v6, LDG/b$c;

    iget-object p2, p0, LwG/b$c;->a:LzG/c;

    invoke-static {p2}, LBG/j;->b(LzG/c;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p2

    iget-object v0, p0, LwG/b$c;->b:LzG/c;

    invoke-static {v0}, LBG/j;->b(LzG/c;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    iget-object v2, p0, LwG/b$c;->c:LzG/c;

    invoke-static {v2}, LBG/j;->b(LzG/c;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    iget-object p0, p0, LwG/b$c;->d:LzG/c;

    invoke-static {p0}, LBG/j;->b(LzG/c;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p0

    invoke-direct {v6, p2, v0, v2, p0}, LDG/b$c;-><init>(Lcom/facebook/yoga/YogaAlign;Lcom/facebook/yoga/YogaAlign;Lcom/facebook/yoga/YogaAlign;Lcom/facebook/yoga/YogaAlign;)V

    iget-object p0, p1, LwG/b;->e:LwG/b$d;

    if-eqz p0, :cond_5

    new-instance v7, LDG/b$d;

    iget-object v11, p0, LwG/b$d;->d:Ljava/lang/String;

    iget-object v12, p0, LwG/b$d;->e:Ljava/lang/String;

    iget-object v8, p0, LwG/b$d;->a:Ljava/lang/String;

    iget-object v9, p0, LwG/b$d;->b:Ljava/lang/String;

    iget-object v10, p0, LwG/b$d;->c:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, LDG/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    iget-object p0, p1, LwG/b;->f:LwG/b$b;

    new-instance v8, LDG/b$b;

    iget-object p1, p0, LwG/b$b;->a:Ljava/lang/String;

    iget-object p0, p0, LwG/b$b;->b:Ljava/lang/String;

    invoke-direct {v8, p1, p0}, LDG/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LDG/b;

    invoke-direct/range {v2 .. v8}, LDG/b;-><init>(ILBG/h;LDG/b$a;LDG/b$c;LDG/b$d;LDG/b$b;)V

    return-object v2
.end method

.method public final d(LwG/a$c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDG/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDG/g;

    iget v1, v0, LDG/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDG/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDG/g;

    invoke-direct {v0, p0, p2}, LDG/g;-><init>(LDG/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDG/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDG/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

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

    iget-object p1, p1, LwG/a$c;->a:LwG/b;

    iput v3, v0, LDG/g;->c:I

    invoke-virtual {p0, p1, v0}, LDG/i;->c(LwG/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LDG/b;

    new-instance p0, LDG/a$c;

    invoke-direct {p0, p2}, LDG/a$c;-><init>(LDG/b;)V

    return-object p0
.end method

.method public final e(LwG/c;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LDG/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDG/h;

    iget v1, v0, LDG/h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDG/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LDG/h;

    invoke-direct {v0, p0, p2}, LDG/h;-><init>(LDG/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDG/h;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDG/h;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LDG/h;->f:I

    iget-object p1, v0, LDG/h;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, LDG/h;->d:Ljava/util/Iterator;

    iget-object v4, v0, LDG/h;->c:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, LDG/h;->b:LwG/c;

    iget-object v6, v0, LDG/h;->a:LDG/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p1, LwG/c;->a:I

    iget-object v2, p1, LwG/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwG/a;

    iput-object p1, v0, LDG/h;->a:LDG/i;

    iput-object p2, v0, LDG/h;->b:LwG/c;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, LDG/h;->c:Ljava/util/Collection;

    iput-object v2, v0, LDG/h;->d:Ljava/util/Iterator;

    iput-object v6, v0, LDG/h;->e:Ljava/util/Collection;

    iput p0, v0, LDG/h;->f:I

    iput v3, v0, LDG/h;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, LwG/a$c;

    if-eqz v6, :cond_4

    check-cast v5, LwG/a$c;

    invoke-virtual {p1, v5, v0}, LDG/i;->d(LwG/a$c;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    check-cast v5, LDG/a;

    goto :goto_2

    :cond_4
    instance-of v6, v5, LwG/a$a;

    if-eqz v6, :cond_6

    check-cast v5, LwG/a$a;

    invoke-virtual {p1, v5, v0}, LDG/i;->a(LwG/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    check-cast v5, LDG/a;

    goto :goto_2

    :cond_6
    instance-of v6, v5, LwG/a$b;

    if-eqz v6, :cond_9

    check-cast v5, LwG/a$b;

    invoke-virtual {p1, v5, v0}, LDG/i;->b(LwG/a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    check-cast v5, LDG/a;

    :goto_2
    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p1

    move-object p1, v4

    :goto_3
    check-cast p2, LDG/a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p1, v6

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    check-cast v4, Ljava/util/List;

    iget-object v0, p2, LwG/c;->c:LwG/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDG/c$b;

    iget-object v2, v0, LwG/c$b;->c:Ljava/lang/String;

    iget-object v3, v0, LwG/c$b;->a:Ljava/lang/String;

    iget-object v0, v0, LwG/c$b;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, LDG/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LwG/c;->d:LwG/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDG/c$a;

    iget-object p2, p2, LwG/c$a;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, LDG/c$a;-><init>(Ljava/lang/String;)V

    new-instance p2, LDG/c;

    invoke-direct {p2, p0, v4, v1, p1}, LDG/c;-><init>(ILjava/util/List;LDG/c$b;LDG/c$a;)V

    return-object p2
.end method
