.class public final Lpo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0/a$b;
    }
.end annotation


# static fields
.field public static final f:Lpo0/a$a;


# instance fields
.field public final a:Lpo0/g;

.field public final b:Lpo0/t;

.field public final c:LEo0/j;

.field public final d:LNT0/a;

.field public final e:Lpm1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpo0/a;->f:Lpo0/a$a;

    return-void
.end method

.method public constructor <init>(Lpo0/g;Lpo0/t;LEo0/j;LNT0/a;Lpm1/v;)V
    .locals 1

    const-string v0, "previouslyDisplayedAdRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/a;->a:Lpo0/g;

    iput-object p2, p0, Lpo0/a;->b:Lpo0/t;

    iput-object p3, p0, Lpo0/a;->c:LEo0/j;

    iput-object p4, p0, Lpo0/a;->d:LNT0/a;

    iput-object p5, p0, Lpo0/a;->e:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lpo0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpo0/c;

    iget v1, v0, Lpo0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/c;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpo0/c;

    invoke-direct {v0, p0, p4}, Lpo0/c;-><init>(Lpo0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lpo0/c;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpo0/c;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lpo0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v6, Lpo0/c;->a:Ljava/lang/Object;

    check-cast p1, LEo0/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_f

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lpo0/c;->c:Ljava/lang/Object;

    check-cast p0, LEo0/g;

    iget-object p1, v6, Lpo0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v6, Lpo0/c;->a:Ljava/lang/Object;

    check-cast p2, Lpo0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object p0, v6, Lpo0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v6, Lpo0/c;->a:Ljava/lang/Object;

    check-cast p1, Lpo0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_9

    :cond_4
    iget-object p3, v6, Lpo0/c;->d:Lko0/f;

    iget-object p0, v6, Lpo0/c;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v6, Lpo0/c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LEo0/f;

    iget-object p0, v6, Lpo0/c;->a:Ljava/lang/Object;

    check-cast p0, Lpo0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lpo0/a;->a:Lpo0/g;

    if-eqz p4, :cond_7

    iput-object p0, v6, Lpo0/c;->a:Ljava/lang/Object;

    iput-object p1, v6, Lpo0/c;->b:Ljava/lang/Object;

    iput-object p2, v6, Lpo0/c;->c:Ljava/lang/Object;

    iput-object p3, v6, Lpo0/c;->d:Lko0/f;

    iput v3, v6, Lpo0/c;->g:I

    iget-object v1, p0, Lpo0/a;->c:LEo0/j;

    invoke-virtual {p4, p1, p2, v1, v6}, Lpo0/g;->a(LEo0/f;Ljava/util/List;LEo0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_2
    check-cast p4, Lpo0/g$a;

    :goto_3
    move-object v4, p2

    move-object v5, p3

    goto :goto_4

    :cond_7
    move-object p4, v9

    goto :goto_3

    :goto_4
    iput-object p0, v6, Lpo0/c;->a:Ljava/lang/Object;

    iput-object v4, v6, Lpo0/c;->b:Ljava/lang/Object;

    iput-object v9, v6, Lpo0/c;->c:Ljava/lang/Object;

    iput-object v9, v6, Lpo0/c;->d:Lko0/f;

    iput v2, v6, Lpo0/c;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p4, Lpo0/g$a$b;

    if-eqz p2, :cond_8

    check-cast p4, Lpo0/g$a$b;

    iget-object p1, p4, Lpo0/g$a$b;->a:LEo0/g;

    :goto_5
    move-object p4, p1

    goto :goto_8

    :cond_8
    if-eqz p4, :cond_a

    instance-of p2, p4, Lpo0/g$a$a;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_6
    check-cast p4, Lpo0/g$a$a;

    if-eqz p4, :cond_b

    iget-object p2, p4, Lpo0/g$a$a;->a:Llo0/a$a;

    move-object v3, p2

    goto :goto_7

    :cond_b
    move-object v3, v9

    :goto_7
    iget-object v1, p0, Lpo0/a;->b:Lpo0/t;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lpo0/t;->a(LEo0/f;Llo0/a$a;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :goto_8
    if-ne p4, v0, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object p2, p0

    move-object p1, v4

    :goto_9
    check-cast p4, LEo0/g;

    instance-of p0, p4, LEo0/g$b;

    if-nez p0, :cond_d

    return-object p4

    :cond_d
    iget-object p0, p2, Lpo0/a;->d:LNT0/a;

    move-object p3, p4

    check-cast p3, LEo0/g$b;

    iget-object p3, p3, LEo0/g$b;->a:Ljava/util/List;

    iput-object p2, v6, Lpo0/c;->a:Ljava/lang/Object;

    iput-object p1, v6, Lpo0/c;->b:Ljava/lang/Object;

    iput-object p4, v6, Lpo0/c;->c:Ljava/lang/Object;

    iput v8, v6, Lpo0/c;->g:I

    invoke-virtual {p0, p3, v6}, LNT0/a;->b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v10, p4

    move-object p4, p0

    move-object p0, v10

    :goto_a
    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBo0/g;

    instance-of v4, v3, LBo0/b;

    if-eqz v4, :cond_f

    sget-object v3, Lik1/B;->a:Lik1/B;

    goto :goto_c

    :cond_f
    instance-of v4, v3, LBo0/j;

    if-eqz v4, :cond_10

    check-cast v3, LBo0/j;

    iget-object v3, v3, LBo0/j;->j:LBo0/d;

    iget-object v3, v3, LBo0/d;->f:Ljava/util/List;

    goto :goto_c

    :cond_10
    instance-of v4, v3, LBo0/q;

    if-eqz v4, :cond_11

    check-cast v3, LBo0/q;

    iget-object v3, v3, LBo0/q;->c:LBo0/d;

    iget-object v3, v3, LBo0/d;->f:Ljava/util/List;

    :goto_c
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lpm1/x$a;

    invoke-direct {v3}, Lpm1/x$a;-><init>()V

    invoke-virtual {v3}, Lpm1/x$a;->c()V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v2

    iget-object v3, p2, Lpo0/a;->e:Lpm1/v;

    invoke-virtual {v3, v2}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v2

    sget-object v3, Lpo0/a;->f:Lpo0/a$a;

    invoke-virtual {v2, v3}, Ltm1/e;->P1(Lpm1/e;)V

    goto :goto_d

    :cond_13
    iput-object p0, v6, Lpo0/c;->a:Ljava/lang/Object;

    iput-object p3, v6, Lpo0/c;->b:Ljava/lang/Object;

    iput-object v9, v6, Lpo0/c;->c:Ljava/lang/Object;

    iput v7, v6, Lpo0/c;->g:I

    invoke-virtual {p2, p1, p4, v6}, Lpo0/a;->b(Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    :goto_e
    return-object v0

    :cond_14
    move-object p1, p0

    move-object v2, p3

    :goto_f
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    check-cast p1, LEo0/g$b;

    iget-object v3, p1, LEo0/g$b;->b:Ljava/util/Map;

    const-string p0, "banners"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ridToTrigger"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEo0/g$b;

    iget-object v4, p1, LEo0/g$b;->c:Ljava/lang/String;

    iget-boolean v5, p1, LEo0/g$b;->d:Z

    iget-boolean v6, p1, LEo0/g$b;->e:Z

    invoke-direct/range {v1 .. v6}, LEo0/g$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_15
    new-instance p0, LEo0/g$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LEo0/g$f;-><init>(Z)V

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpo0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpo0/d;

    iget v1, v0, Lpo0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/d;

    invoke-direct {v0, p0, p3}, Lpo0/d;-><init>(Lpo0/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lpo0/d;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lpo0/d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpo0/d;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lpo0/d;->a:Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo0/g;

    instance-of v3, v1, LBo0/b;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    instance-of v3, v1, LBo0/j;

    if-eqz v3, :cond_5

    check-cast v1, LBo0/j;

    iget-object v1, v1, LBo0/j;->b:Ljava/util/UUID;

    goto :goto_2

    :cond_5
    instance-of v3, v1, LBo0/q;

    if-eqz v3, :cond_6

    check-cast v1, LBo0/q;

    iget-object v1, v1, LBo0/q;->b:Ljava/util/UUID;

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo0/a;

    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lpo0/d;->a:Ljava/util/Set;

    iput-object p1, v0, Lpo0/d;->b:Ljava/util/Iterator;

    iput v2, v0, Lpo0/d;->e:I

    invoke-interface {p0, p2, v0}, Llo0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_8

    return-object p3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
