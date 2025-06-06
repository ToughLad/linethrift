.class public final LH31/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH31/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH31/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH31/i;->a:LH31/i;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LH31/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH31/d;

    iget v1, v0, LH31/d;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH31/d;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LH31/d;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LH31/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LH31/d;->b:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LH31/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LH31/e;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput v3, v0, LH31/d;->b:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final b(Lp31/e;Landroid/content/Context;Lok1/d;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, LH31/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LH31/b;

    iget v1, v0, LH31/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH31/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LH31/b;

    invoke-direct {v0, p0, p3}, LH31/b;-><init>(LH31/i;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LH31/b;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LH31/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LH31/c;

    invoke-direct {v1, p1, p2, v2}, LH31/c;-><init>(Lp31/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LH31/b;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    const-string p1, "share"

    const-string p2, "PhotoBooth."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error while convertToUri "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Lp31/e$a;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p4, LH31/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LH31/g;

    iget v1, v0, LH31/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH31/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LH31/g;

    invoke-direct {v0, p0, p4}, LH31/g;-><init>(LH31/i;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LH31/g;->e:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LH31/g;->g:I

    sget-object v2, LH31/i;->a:LH31/i;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, LH31/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LH31/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, LH31/g;->b:Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    iget-object v1, v0, LH31/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LH31/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, LH31/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, LH31/g;->b:Ljava/util/Collection;

    check-cast p3, Ljava/util/List;

    iget-object v1, v0, LH31/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_5

    move-object v7, v5

    check-cast v7, Lp31/e;

    invoke-virtual {p3, v1}, Lp31/e$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp31/e;

    instance-of v5, v5, Lp31/e$c;

    if-eqz v5, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/e;

    iput-object p0, v0, LH31/g;->a:Landroid/content/Context;

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, LH31/g;->b:Ljava/util/Collection;

    iput-object p2, v0, LH31/g;->c:Ljava/lang/Object;

    iput-object p1, v0, LH31/g;->d:Ljava/lang/Object;

    iput v3, v0, LH31/g;->g:I

    invoke-virtual {v2, v1, p0, v0}, LH31/i;->b(Lp31/e;Landroid/content/Context;Lok1/d;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, p4, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_4
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_a

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object p0, v1

    goto :goto_3

    :cond_b
    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, p0

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31/e;

    iput-object v1, v0, LH31/g;->a:Landroid/content/Context;

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v0, LH31/g;->b:Ljava/util/Collection;

    iput-object p2, v0, LH31/g;->c:Ljava/lang/Object;

    iput-object p1, v0, LH31/g;->d:Ljava/lang/Object;

    iput v4, v0, LH31/g;->g:I

    invoke-virtual {v2, p0, v1, v0}, LH31/i;->b(Lp31/e;Landroid/content/Context;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, p4, :cond_d

    :goto_6
    return-object p4

    :cond_d
    :goto_7
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast p3, Ljava/util/List;

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
