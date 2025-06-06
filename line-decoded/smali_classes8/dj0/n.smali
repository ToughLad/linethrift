.class public final Ldj0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGi0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    iput-object v0, p0, Ldj0/n;->a:LGi0/i0;

    return-void
.end method

.method public static final a(Ldj0/n;Landroid/content/Context;Ljh0/q;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldj0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldj0/d;

    iget v1, v0, Ldj0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/d;

    invoke-direct {v0, p0, p3}, Ldj0/d;-><init>(Ldj0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ldj0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldj0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldj0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Ldj0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Ldj0/d;->a:Ljava/lang/Object;

    check-cast p2, Llj0/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldj0/d;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljh0/q;

    iget-object p0, v0, Ldj0/d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Ldj0/d;->a:Ljava/lang/Object;

    check-cast p0, Ldj0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lik1/B;->a:Lik1/B;

    iget-object v2, p2, Ljh0/q;->i:Ljh0/E;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Ldj0/d;->a:Ljava/lang/Object;

    iput-object p1, v0, Ldj0/d;->b:Ljava/lang/Object;

    iput-object p2, v0, Ldj0/d;->c:Ljava/lang/Object;

    iput v4, v0, Ldj0/d;->f:I

    invoke-virtual {p2, p1, p3, v2, v0}, Ljh0/q;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Llj0/h;

    if-nez p3, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iput-object p3, v0, Ldj0/d;->a:Ljava/lang/Object;

    iput-object v2, v0, Ldj0/d;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldj0/d;->c:Ljava/lang/Object;

    iput v3, v0, Ldj0/d;->f:I

    iget-object v3, p3, Llj0/h;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3, v0}, Ldj0/n;->d(Landroid/content/Context;Ljh0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    move-object p3, p0

    move-object p0, p1

    :goto_3
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-instance p1, Ljj0/a;

    iget-object p2, p2, Llj0/h;->c:Ljava/lang/Integer;

    invoke-direct {p1, p2, p0}, Ljj0/a;-><init>(Ljava/lang/Integer;Ljk1/b;)V

    return-object p1
.end method

.method public static final b(Ldj0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldj0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj0/g;

    iget v1, v0, Ldj0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/g;

    invoke-direct {v0, p0, p2}, Ldj0/g;-><init>(Ldj0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ldj0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldj0/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldj0/g;->b:Landroid/content/Context;

    iget-object p0, v0, Ldj0/g;->a:Ldj0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LZP/a;->c4:LZP/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZP/a;

    sget-object v2, LS90/b;->Q2:LS90/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS90/b;

    invoke-interface {v2}, LS90/b;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Ldj0/g;->a:Ldj0/n;

    iput-object p1, v0, Ldj0/g;->b:Landroid/content/Context;

    iput v3, v0, Ldj0/g;->e:I

    invoke-interface {p2, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p2, LsQ/e$c;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p2

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1517ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f151714

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljh0/E$b;

    new-instance v2, Ldj0/c;

    invoke-direct {v2, p0, p1}, Ldj0/c;-><init>(Ldj0/n;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljh0/E$b;-><init>(Lxk1/q;)V

    move-object p0, v1

    new-instance v1, Llj0/i;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "manage-storage"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Llj0/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-instance p1, Ljj0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ljj0/a;-><init>(Ljava/lang/Integer;Ljk1/b;)V

    return-object p1
.end method

.method public static final c(Ldj0/n;Ljh0/q;Landroid/content/Context;Lxk1/q;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Ldj0/i;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ldj0/i;

    iget v1, v0, Ldj0/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/i;

    invoke-direct {v0, p0, p6}, Ldj0/i;-><init>(Ldj0/n;Lok1/d;)V

    :goto_0
    iget-object p6, v0, Ldj0/i;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldj0/i;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, v0

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Ldj0/i;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Ldj0/i;->f:Ljava/util/ArrayList;

    iget-object p2, v0, Ldj0/i;->e:Ljh0/Y;

    iget-object p3, v0, Ldj0/i;->d:Ljava/util/List;

    move-object p5, p3

    check-cast p5, Ljava/util/List;

    iget-object p3, v0, Ldj0/i;->c:Lxk1/q;

    iget-object p4, v0, Ldj0/i;->b:Landroid/content/Context;

    iget-object v2, v0, Ldj0/i;->a:Ldj0/n;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v6

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p6, p1, Ljh0/q;->f:Lxk1/l;

    invoke-interface {p6, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljh0/Y;

    if-eqz p6, :cond_a

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p0, v0, Ldj0/i;->a:Ldj0/n;

    iput-object p2, v0, Ldj0/i;->b:Landroid/content/Context;

    iput-object p3, v0, Ldj0/i;->c:Lxk1/q;

    move-object v2, p5

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Ldj0/i;->d:Ljava/util/List;

    iput-object p6, v0, Ldj0/i;->e:Ljh0/Y;

    iput-object p4, v0, Ldj0/i;->f:Ljava/util/ArrayList;

    iput-object p4, v0, Ldj0/i;->g:Ljava/util/ArrayList;

    iput v5, v0, Ldj0/i;->j:I

    invoke-virtual {p1, p2, v0}, Ljh0/q;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p6

    move-object p6, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p0

    :goto_1
    check-cast p6, Ljava/lang/String;

    if-nez p6, :cond_6

    const-string p6, ""

    :cond_6
    invoke-interface {p0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p5, Ljh0/E$b;

    invoke-direct {p5, p4}, Ljh0/E$b;-><init>(Lxk1/q;)V

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    const/4 p0, 0x0

    iput-object p0, v0, Ldj0/i;->a:Ldj0/n;

    iput-object p0, v0, Ldj0/i;->b:Landroid/content/Context;

    iput-object p0, v0, Ldj0/i;->c:Lxk1/q;

    iput-object p0, v0, Ldj0/i;->d:Ljava/util/List;

    iput-object p0, v0, Ldj0/i;->e:Ljh0/Y;

    iput-object p0, v0, Ldj0/i;->f:Ljava/util/ArrayList;

    iput-object p0, v0, Ldj0/i;->g:Ljava/util/ArrayList;

    iput v4, v0, Ldj0/i;->j:I

    move-object p5, v0

    move-object p0, v2

    invoke-virtual/range {p0 .. p5}, Ldj0/n;->e(Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p6, LVl1/i;

    iput v3, p5, Ldj0/i;->j:I

    invoke-static {p6, p5}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p6, Ljava/util/List;

    if-nez p6, :cond_9

    goto :goto_5

    :cond_9
    return-object p6

    :cond_a
    :goto_5
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljh0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ldj0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldj0/e;

    iget v1, v0, Ldj0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/e;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldj0/e;

    invoke-direct {v0, p0, p4}, Ldj0/e;-><init>(Ldj0/n;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Ldj0/e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Ldj0/e;->c:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p2, Ljh0/q;->f:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljh0/Y;

    sget-object v5, Lik1/B;->a:Lik1/B;

    if-nez p2, :cond_4

    return-object v5

    :cond_4
    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v2, v6, Ldj0/e;->c:I

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Ldj0/n;->e(Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, LVl1/i;

    iput v7, v6, Ldj0/e;->c:I

    invoke-static {p4, v6}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object p0
.end method

.method public final e(Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p5, Ldj0/l;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ldj0/l;

    iget v2, v1, Ldj0/l;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldj0/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldj0/l;

    invoke-direct {v1, p0, p5}, Ldj0/l;-><init>(Ldj0/n;Lok1/d;)V

    :goto_0
    iget-object p5, v1, Ldj0/l;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Ldj0/l;->h:I

    if-eqz v3, :cond_3

    if-ne v3, v0, :cond_2

    iget-object p0, v1, Ldj0/l;->e:Ljava/util/List;

    move-object p4, p0

    check-cast p4, Ljava/util/List;

    iget-object p0, v1, Ldj0/l;->d:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p2, v1, Ldj0/l;->c:Landroid/content/Context;

    iget-object p1, v1, Ldj0/l;->b:Ljh0/Y;

    iget-object p0, v1, Ldj0/l;->a:Ldj0/n;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v9, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v5, p4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Ldj0/l;->a:Ldj0/n;

    iput-object p1, v1, Ldj0/l;->b:Ljh0/Y;

    iput-object p2, v1, Ldj0/l;->c:Landroid/content/Context;

    move-object p5, p3

    check-cast p5, Ljava/util/List;

    iput-object p5, v1, Ldj0/l;->d:Ljava/util/List;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v1, Ldj0/l;->e:Ljava/util/List;

    iput v0, v1, Ldj0/l;->h:I

    invoke-virtual {p1, p2}, Ljh0/Y;->b(Landroid/content/Context;)Ljh0/W;

    move-result-object p5

    if-ne p5, v2, :cond_1

    return-object v2

    :goto_1
    check-cast p5, LVl1/i;

    new-instance v4, Ldj0/j;

    invoke-direct {v4, p5, v9}, Ldj0/j;-><init>(LVl1/i;Ldj0/n;)V

    new-instance v3, Ldj0/k;

    invoke-direct/range {v3 .. v9}, Ldj0/k;-><init>(Ldj0/j;Ljava/util/List;Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ldj0/n;)V

    sget p0, LVl1/W;->a:I

    new-instance p0, LC10/k;

    invoke-direct {p0, v3, v0}, LC10/k;-><init>(LVl1/i;I)V

    return-object p0
.end method
