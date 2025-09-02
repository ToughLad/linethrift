.class public abstract LAQ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAQ/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/j;->a:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    return-void
.end method

.method public static synthetic F(LAQ/j;Ljava/util/List;I)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LBQ/e$a;->USER:LBQ/e$a;

    sget-object p2, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {p1, p2}, [LBQ/e$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    sget-object p2, LBQ/b$a;->NOT_BLOCKED:LBQ/b$a;

    invoke-virtual {p0, p2, p1}, LAQ/j;->E(LBQ/b$a;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static O(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LAQ/j$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAQ/j$d;

    iget v1, v0, LAQ/j$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ/j$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ/j$d;

    invoke-direct {v0, p0, p2}, LAQ/j$d;-><init>(LAQ/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAQ/j$d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ/j$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAQ/j$d;->d:Ljava/util/Iterator;

    iget-object p1, v0, LAQ/j$d;->c:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, LAQ/j$d;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, LAQ/j$d;->a:LAQ/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {p2, v2}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object p1, v0, LAQ/j$d;->a:LAQ/j;

    move-object v5, p2

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, LAQ/j$d;->b:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, LAQ/j$d;->c:Ljava/util/Collection;

    iput-object p0, v0, LAQ/j$d;->d:Ljava/util/Iterator;

    iput v3, v0, LAQ/j$d;->g:I

    invoke-virtual {p1, v4, v0}, LAQ/j;->A(Ljava/util/List;LAQ/j$d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v6

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object p2, v2

    move-object v2, v4

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static R(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LAQ/j$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAQ/j$e;

    iget v1, v0, LAQ/j$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ/j$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ/j$e;

    invoke-direct {v0, p0, p2}, LAQ/j$e;-><init>(LAQ/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LAQ/j$e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ/j$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LAQ/j$e;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, LAQ/j$e;->a:LAQ/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, LAQ/j$e;->a:LAQ/j;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LAQ/j$e;->b:Ljava/util/Set;

    iput v4, v0, LAQ/j$e;->e:I

    invoke-virtual {p0, p2, v0}, LAQ/j;->d(Ljava/util/List;LAQ/j$e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LBQ/j;

    invoke-direct {v4, v2}, LBQ/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, LAQ/j$e;->a:LAQ/j;

    iput-object p1, v0, LAQ/j$e;->b:Ljava/util/Set;

    iput v3, v0, LAQ/j$e;->e:I

    invoke-virtual {p0, p2, v0}, LAQ/j;->j(Ljava/util/ArrayList;LAQ/j$e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b0(LAQ/j;LBQ/d$d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "LBQ/d$d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LAQ/j$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAQ/j$f;

    iget v1, v0, LAQ/j$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ/j$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ/j$f;

    invoke-direct {v0, p0, p4}, LAQ/j$f;-><init>(LAQ/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LAQ/j$f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ/j$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, LAQ/j$f;->c:J

    iget-object p1, v0, LAQ/j$f;->b:LBQ/d$d;

    iget-object p0, v0, LAQ/j$f;->a:LAQ/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAQ/j$f;->a:LAQ/j;

    iput-object p1, v0, LAQ/j$f;->b:LBQ/d$d;

    iput-wide p2, v0, LAQ/j$f;->c:J

    iput v3, v0, LAQ/j$f;->f:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->c0(LBQ/d$d;LAQ/j$f;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p4, LBQ/d$c;

    iget-object p1, p1, LBQ/d$d;->a:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, LBQ/d$c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p4}, LAQ/j;->Z(LBQ/d$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static g0(LAQ/j;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LAQ/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAQ/p;

    iget v1, v0, LAQ/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ/p;

    invoke-direct {v0, p0, p4}, LAQ/p;-><init>(LAQ/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LAQ/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, LAQ/p;->c:J

    iget-object p0, v0, LAQ/p;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LAQ/p;->a:LAQ/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-wide v6, p2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAQ/p;->a:LAQ/j;

    iput-object p1, v0, LAQ/p;->b:Ljava/util/List;

    iput-wide p2, v0, LAQ/p;->c:J

    iput v4, v0, LAQ/p;->f:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->h0(Ljava/util/ArrayList;LAQ/p;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBQ/d$f;

    new-instance v4, LBQ/d$g;

    iget-object v5, p3, LBQ/d$f;->a:Ljava/lang/String;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LBQ/d$g;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, LAQ/p;->a:LAQ/j;

    iput-object p1, v0, LAQ/p;->b:Ljava/util/List;

    iput v3, v0, LAQ/p;->f:I

    invoke-virtual {p0, p2, v0}, LAQ/j;->m0(Ljava/util/ArrayList;LAQ/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static j0(LAQ/j;LBQ/d$f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "LBQ/d$f;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LAQ/j$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAQ/j$g;

    iget v1, v0, LAQ/j$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ/j$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ/j$g;

    invoke-direct {v0, p0, p4}, LAQ/j$g;-><init>(LAQ/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LAQ/j$g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ/j$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p2, v0, LAQ/j$g;->c:J

    iget-object p1, v0, LAQ/j$g;->b:LBQ/d$f;

    iget-object p0, v0, LAQ/j$g;->a:LAQ/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAQ/j$g;->a:LAQ/j;

    iput-object p1, v0, LAQ/j$g;->b:LBQ/d$f;

    iput-wide p2, v0, LAQ/j$g;->c:J

    iput v3, v0, LAQ/j$g;->f:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->k0(LBQ/d$f;LAQ/j$g;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    new-instance v0, LBQ/d$g;

    iget-object v1, p1, LBQ/d$f;->a:Ljava/lang/String;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LBQ/d$g;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, LAQ/j;->l0(LBQ/d$g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static o0(LAQ/j;LBQ/d$h;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ/j;",
            "LBQ/d$h;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LAQ/j$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAQ/j$h;

    iget v1, v0, LAQ/j$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAQ/j$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LAQ/j$h;

    invoke-direct {v0, p0, p4}, LAQ/j$h;-><init>(LAQ/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LAQ/j$h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAQ/j$h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, LAQ/j$h;->c:J

    iget-object p1, v0, LAQ/j$h;->b:LBQ/d$h;

    iget-object p0, v0, LAQ/j$h;->a:LAQ/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAQ/j$h;->a:LAQ/j;

    iput-object p1, v0, LAQ/j$h;->b:LBQ/d$h;

    iput-wide p2, v0, LAQ/j$h;->c:J

    iput v3, v0, LAQ/j$h;->f:I

    invoke-virtual {p0, p1, v0}, LAQ/j;->p0(LBQ/d$h;LAQ/j$h;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p4, LBQ/d$c;

    iget-object p1, p1, LBQ/d$h;->a:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, LBQ/d$c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p4}, LAQ/j;->Z(LBQ/d$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/util/List;LAQ/j$d;)Ljava/lang/Object;
.end method

.method public abstract B(LBQ/e$a;LBQ/b$a;)I
.end method

.method public abstract C(LBQ/b$a;Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract D(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract E(LBQ/b$a;Ljava/util/List;)I
.end method

.method public abstract G(LBQ/d$j;)Ljava/util/ArrayList;
.end method

.method public abstract H(LBQ/b$a;LBQ/e$a;LBQ/i$b;LAQ/n$a;)Ljava/lang/Object;
.end method

.method public abstract I(LBQ/i$b;Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;)Ljava/lang/Object;
.end method

.method public abstract J(LBQ/b$a;LBQ/e$a;LBQ/i$b;)Ljava/util/ArrayList;
.end method

.method public K(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "mids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LAQ/j;->L(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract L(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract M(LBQ/b$a;LBQ/e$a;LBQ/i$b;)Ljava/util/ArrayList;
.end method

.method public N(Ljava/util/Set;LyQ/o0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LAQ/j;->O(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAQ/j;->e(Ljava/lang/String;)V

    new-instance v0, LBQ/j;

    invoke-direct {v0, p1}, LBQ/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LAQ/j;->k(LBQ/j;)V

    return-void
.end method

.method public Q(Ljava/util/Set;LyQ/d0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LAQ/j;->R(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(LBQ/d$a;J)V
    .locals 1

    invoke-virtual {p0, p1}, LAQ/j;->T(LBQ/d$a;)V

    new-instance v0, LBQ/d$c;

    iget-object p1, p1, LBQ/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, LBQ/d$c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LAQ/j;->Z(LBQ/d$c;)V

    return-void
.end method

.method public abstract T(LBQ/d$a;)V
.end method

.method public U(LBQ/d$b;J)V
    .locals 1

    invoke-virtual {p0, p1}, LAQ/j;->V(LBQ/d$b;)V

    new-instance v0, LBQ/d$c;

    iget-object p1, p1, LBQ/d$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, LBQ/d$c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LAQ/j;->Z(LBQ/d$c;)V

    return-void
.end method

.method public abstract V(LBQ/d$b;)V
.end method

.method public W(LBQ/d$e;J)V
    .locals 1

    invoke-virtual {p0, p1}, LAQ/j;->X(LBQ/d$e;)V

    new-instance v0, LBQ/d$c;

    iget-object p1, p1, LBQ/d$e;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, LBQ/d$c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LAQ/j;->Z(LBQ/d$c;)V

    return-void
.end method

.method public abstract X(LBQ/d$e;)V
.end method

.method public abstract Y(LBQ/d$i;)V
.end method

.method public abstract Z(LBQ/d$c;)V
.end method

.method public abstract a(J)V
.end method

.method public a0(LBQ/d$d;JLyQ/c0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LAQ/j;->b0(LAQ/j;LBQ/d$d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LAQ/j;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c0(LBQ/d$d;LAQ/j$f;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/List;LAQ/j$e;)Ljava/lang/Object;
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LyQ/s;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e0(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LyQ/L;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public f0(Ljava/util/ArrayList;JLyQ/d0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LAQ/j;->g0(LAQ/j;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/String;LyQ/e0;)Ljava/lang/Object;
.end method

.method public h(LBQ/d;)V
    .locals 1

    iget-object v0, p1, LBQ/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LAQ/j;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAQ/j;->i(LBQ/d;)V

    return-void
.end method

.method public abstract h0(Ljava/util/ArrayList;LAQ/p;)Ljava/lang/Object;
.end method

.method public abstract i(LBQ/d;)V
.end method

.method public i0(LBQ/d$f;JLyQ/g0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LAQ/j;->j0(LAQ/j;LBQ/d$f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljava/util/ArrayList;LAQ/j$e;)Ljava/lang/Object;
.end method

.method public abstract k(LBQ/j;)V
.end method

.method public abstract k0(LBQ/d$f;LAQ/j$g;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/util/List;LBQ/b$a;LyQ/D;)Ljava/lang/Object;
.end method

.method public abstract l0(LBQ/d$g;)V
.end method

.method public abstract m()Ljava/util/ArrayList;
.end method

.method public abstract m0(Ljava/util/ArrayList;LAQ/p;)Ljava/lang/Object;
.end method

.method public abstract n()Ljava/util/ArrayList;
.end method

.method public n0(LBQ/d$h;JLyQ/i0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LAQ/j;->o0(LAQ/j;LBQ/d$h;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBQ/b$a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract p0(LBQ/d$h;LAQ/j$h;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract q0(Ljava/lang/String;Ljava/lang/String;LBQ/e$a;LyQ/r0;)Ljava/lang/Object;
.end method

.method public abstract r(LBQ/e$a;LBQ/b$a;)I
.end method

.method public r0(LBQ/d$k;J)V
    .locals 1

    invoke-virtual {p0, p1}, LAQ/j;->s0(LBQ/d$k;)V

    new-instance v0, LBQ/d$c;

    iget-object p1, p1, LBQ/d$k;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, LBQ/d$c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LAQ/j;->Z(LBQ/d$c;)V

    return-void
.end method

.method public s(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LZQ/d$c;",
            ">;)",
            "Ljava/util/Set<",
            "LCQ/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "mids"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactStatuses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->f(LOl1/k;)Lik1/Z;

    move-result-object v2

    new-instance v3, LAQ/j$b;

    const-string v8, "selectContactEntitiesByChunkedMids(Ljava/util/List;)Ljava/util/List;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LAQ/j;

    const-string v7, "selectContactEntitiesByChunkedMids"

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LOl1/h;

    sget-object v5, LOl1/t;->a:LOl1/t;

    invoke-direct {v4, v2, v3, v5}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance v6, LAQ/j$c;

    sget-object v8, LCQ/a;->m:LCQ/a$a;

    const-string v11, "from(Lcom/linecorp/line/mainchatdata/contact/local/present/entity/ContactEntity;)Lcom/linecorp/line/mainchatdata/contact/local/present/model/CompleteContact;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LCQ/a$a;

    const-string v10, "from"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v6}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v2

    new-instance v3, LA50/s;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p1}, LAQ/j;->K(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "unregisteredContactEntity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LCQ/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v10, v4, LBQ/j;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, LCQ/a;-><init>(Ljava/lang/String;ZLBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCQ/a;

    iget-object v3, v3, LCQ/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LCQ/a;

    iget-object v5, v5, LCQ/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public abstract s0(LBQ/d$k;)V
.end method

.method public t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "LCQ/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->f(LOl1/k;)Lik1/Z;

    move-result-object p1

    new-instance v0, LAQ/k;

    const-string v5, "selectContactEntitiesByChunkedMids(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LAQ/j;

    const-string v4, "selectContactEntitiesByChunkedMids"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAQ/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LOl1/h;

    sget-object p2, LOl1/t;->a:LOl1/t;

    invoke-direct {p0, p1, v0, p2}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance v1, LAQ/l;

    sget-object v3, LCQ/a;->m:LCQ/a$a;

    const-string v6, "from(Lcom/linecorp/line/mainchatdata/contact/local/present/entity/ContactEntity;)Lcom/linecorp/line/mainchatdata/contact/local/present/model/CompleteContact;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LCQ/a$a;

    const-string v5, "from"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDQ/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LDQ/a;

    sget-object p1, LBQ/e$a;->USER:LBQ/e$a;

    sget-object v1, LBQ/b$a;->NOT_BLOCKED:LBQ/b$a;

    move-object v2, v1

    invoke-virtual {p0, p1, v2}, LAQ/j;->B(LBQ/e$a;LBQ/b$a;)I

    move-result v1

    sget-object v3, LBQ/e$a;->BOT:LBQ/e$a;

    invoke-virtual {p0, v3, v2}, LAQ/j;->B(LBQ/e$a;LBQ/b$a;)I

    move-result v2

    sget-object v4, LBQ/b$a;->USER:LBQ/b$a;

    invoke-virtual {p0, p1, v4}, LAQ/j;->r(LBQ/e$a;LBQ/b$a;)I

    move-result p1

    sget-object v5, LBQ/b$a;->BOT:LBQ/b$a;

    invoke-virtual {p0, v3, v5}, LAQ/j;->r(LBQ/e$a;LBQ/b$a;)I

    move-result v3

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, LAQ/j;->o(Ljava/util/List;)I

    move-result v4

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, LAQ/j;->o(Ljava/util/List;)I

    move-result v6

    move v5, v4

    move v4, v3

    move v3, p1

    invoke-direct/range {v0 .. v6}, LDQ/a;-><init>(IIIIII)V

    return-object v0
.end method

.method public abstract v(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract w(Lo5/a;)Ljava/util/ArrayList;
.end method

.method public abstract x(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public y(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "contactKinds"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactStatuses"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hiddenStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d$b;

    sget-object v5, LAQ/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    sget-object v3, LBQ/d$j;->BOT:LBQ/d$j;

    invoke-virtual {v3}, LBQ/d$j;->a()I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, LBQ/d$j;->USER:LBQ/d$j;

    invoke-virtual {v3}, LBQ/d$j;->a()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "contact_type IN ("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    sget-object v2, LAQ/j$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    move-object p1, v2

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "(friend_hidden_time_millis IS NULL AND recommendation_hidden_time_millis IS NULL)"

    goto :goto_3

    :cond_6
    const-string p1, "(friend_hidden_time_millis IS NOT NULL OR recommendation_hidden_time_millis IS NOT NULL)"

    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p5, :cond_8

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p5, "\n         coalesce(\n            overridden_name,\n            address_book_name,\n            profile_name,\n            \'\'\n        )\n         REGEXP ?"

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_5

    :cond_8
    sget-object p5, LgR/a;->a:LPl1/k;

    sget-object p5, LgR/a;->b:LPl1/k;

    const-string v0, "/$0"

    invoke-virtual {p5, p2, v0}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LgR/a;->a:LPl1/k;

    const-string v4, ""

    invoke-virtual {v3, p2, v4}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2, v0}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v0, "%"

    if-eqz p5, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p5, "\n         coalesce(\n            overridden_name,\n            address_book_name,\n            profile_name,\n            \'\'\n        )\n         LIKE ? ESCAPE \'/\'"

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_5

    :cond_9
    invoke-static {v0, v2, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p2, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p5, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p5, "(\n         coalesce(\n            overridden_name,\n            address_book_name,\n            profile_name,\n            \'\'\n        )\n         LIKE ? ESCAPE \'/\' OR \n         coalesce(\n            overridden_name,\n            address_book_name,\n            profile_name,\n            \'\'\n        )\n         LIKE ? ESCAPE \'/\')"

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    filled-new-array {v1, p1, p5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, " AND "

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "SELECT mid FROM contacts WHERE "

    invoke-static {p5, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lo5/a;

    check-cast p3, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-array p3, v8, [Ljava/io/Serializable;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lo5/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, LAQ/j;->w(Lo5/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, LAQ/j;->s(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract z(Ljava/util/List;)Ljava/util/ArrayList;
.end method
