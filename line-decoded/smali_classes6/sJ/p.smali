.class public final LsJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsJ/g;

.field public final c:LyJ/a;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:J

.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsJ/g;LyJ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ/p;->a:Landroid/content/Context;

    iput-object p2, p0, LsJ/p;->b:LsJ/g;

    iput-object p3, p0, LsJ/p;->c:LyJ/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LsJ/p;->f:J

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LsJ/p;->g:Ljava/util/List;

    sget-object p2, Lik1/C;->a:Lik1/C;

    iput-object p2, p0, LsJ/p;->h:Ljava/lang/Object;

    iput-object p1, p0, LsJ/p;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LsJ/p;Ljava/lang/String;ZLjava/util/Collection;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LsJ/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LsJ/o;

    iget v1, v0, LsJ/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsJ/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LsJ/o;

    invoke-direct {v0, p0, p4}, LsJ/o;-><init>(LsJ/p;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LsJ/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LsJ/o;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LsJ/o;->b:Ljava/lang/Object;

    check-cast p0, LsJ/p;

    iget-object p1, v0, LsJ/o;->a:LsJ/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, LsJ/o;->c:Z

    iget-object p0, v0, LsJ/o;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LsJ/o;->a:LsJ/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LsJ/p;->b:LsJ/g;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p0, v0, LsJ/o;->a:LsJ/p;

    iput-object p1, v0, LsJ/o;->b:Ljava/lang/Object;

    iput-boolean p2, v0, LsJ/o;->c:Z

    iput v4, v0, LsJ/o;->f:I

    invoke-interface {p4, p1, p3, v0}, LsJ/g;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p1, :cond_7

    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 v2, 0x10

    if-ge p3, v2, :cond_5

    move p3, v2

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, LsJ/f;

    iget-object v4, v4, LsJ/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v2, p0, LsJ/p;->h:Ljava/lang/Object;

    :cond_7
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, LsJ/f;

    iget-boolean v4, v2, LsJ/f;->h:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v2, LsJ/f;->k:Z

    if-nez v4, :cond_8

    if-nez p2, :cond_9

    iget-boolean v2, v2, LsJ/f;->e:Z

    if-nez v2, :cond_8

    :cond_9
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object p1, p0, LsJ/p;->i:Ljava/lang/Object;

    iget-object p1, p0, LsJ/p;->b:LsJ/g;

    iput-object p0, v0, LsJ/o;->a:LsJ/p;

    iput-object p0, v0, LsJ/o;->b:Ljava/lang/Object;

    iput v3, v0, LsJ/o;->f:I

    invoke-interface {p1, v0}, LsJ/g;->b(LsJ/o;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p1, p0

    :goto_5
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LsJ/p;->g:Ljava/util/List;

    iget-object p0, p1, LsJ/p;->i:Ljava/lang/Object;

    iget-object p2, p1, LsJ/p;->g:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, LsJ/p;->c(Ljava/util/List;Ljava/util/List;)LsJ/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(LsJ/p;Ljava/lang/String;ZLjava/util/Collection;Lok1/j;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LsJ/n;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, LsJ/n;-><init>(LsJ/p;JLjava/lang/String;ZLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LsJ/p;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)LsJ/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsJ/f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LsJ/a;"
        }
    .end annotation

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LsJ/f;

    iget-object v3, v3, LsJ/f;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v2, LBK0/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LHQ/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LHQ/a;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v9

    new-instance v0, LsJ/m;

    const-string v5, "mapInviteeDataToViewData(Lcom/linecorp/line/invitation/InviteeData;)Lcom/linecorp/line/invitation/SelectInviteeListAdapter$RowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LsJ/p;

    const-string v4, "mapInviteeDataToViewData"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v2, LsJ/p;->a:Landroid/content/Context;

    sget-object v4, Lik1/B;->a:Lik1/B;

    const-string v5, "getString(...)"

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    const v1, 0x7f152e3f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LsJ/k$a$c;

    invoke-direct {v6, v1}, LsJ/k$a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v0}, Lik1/w;->v(Ljava/util/Collection;LOl1/k;)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LsJ/f;

    iget-boolean v11, v10, LsJ/f;->e:Z

    if-nez v11, :cond_3

    iget-wide v11, v2, LsJ/p;->f:J

    const-wide/32 v15, 0x5265c00

    iget-wide v13, v10, LsJ/f;->m:J

    add-long/2addr v13, v15

    cmp-long v10, v11, v13

    if-gtz v10, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    new-instance v1, LsJ/k$a$c;

    const v9, 0x7f152e40

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, LsJ/k$a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LsJ/f;

    invoke-virtual {v2, v10}, LsJ/p;->g(LsJ/f;)LsJ/k$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v9, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LsJ/f;

    iget-boolean v10, v10, LsJ/f;->i:Z

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v7, Led1/b;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Led1/b;-><init>(I)V

    invoke-static {v7, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v9, " "

    if-eqz v7, :cond_9

    move-object v1, v4

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const v10, 0x7f150e93

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, LsJ/k$a$c;

    invoke-direct {v10, v7}, LsJ/k$a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LsJ/f;

    invoke-virtual {v2, v11}, LsJ/p;->g(LsJ/f;)LsJ/k$a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v10, v7}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const v7, 0x7f150eb4

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LsJ/k$a$c;

    invoke-direct {v4, v3}, LsJ/k$a$c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsJ/f;

    invoke-virtual {v2, v7}, LsJ/p;->g(LsJ/f;)LsJ/k$a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v5, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_9
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LsJ/k$a$b;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsJ/k$a$b;

    iget-object v5, v5, LsJ/k$a$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LsJ/k$a$b;

    if-eqz v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsJ/k$a$b;

    iget-object v5, v5, LsJ/k$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LsJ/k$a$b;

    if-eqz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsJ/k$a$b;

    iget-object v5, v5, LsJ/k$a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, LsJ/e;

    invoke-direct {v4, v3, v0, v1}, LsJ/e;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, LsJ/a;

    invoke-direct {v0, v2, v4}, LsJ/a;-><init>(Ljava/util/ArrayList;LsJ/e;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p0, p0, LsJ/p;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const v0, 0x7f151496

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15147f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LsJ/p;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsJ/f;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsJ/f;

    new-instance v2, LsJ/q$a;

    iget-object v3, v1, LsJ/f;->a:Ljava/lang/String;

    iget-object v4, v1, LsJ/f;->b:Ljava/lang/String;

    iget-object v1, v1, LsJ/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, LsJ/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final g(LsJ/f;)LsJ/k$a;
    .locals 10

    iget-boolean v0, p1, LsJ/f;->l:Z

    iget-object v5, p1, LsJ/f;->d:Ljava/lang/String;

    iget-object v3, p1, LsJ/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LsJ/k$a$a;

    iget v2, p1, LsJ/f;->f:I

    iget-boolean v8, p1, LsJ/f;->g:Z

    move-object v4, v3

    iget-object v3, p1, LsJ/f;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, p1, LsJ/f;->a:Ljava/lang/String;

    iget-boolean v7, p1, LsJ/f;->e:Z

    invoke-direct/range {v1 .. v8}, LsJ/k$a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    move-object v4, v3

    move-object v6, v5

    new-instance v1, LsJ/k$a$b;

    iget-object p0, p0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    move-object v3, v4

    iget-object v4, p1, LsJ/f;->a:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget v7, p1, LsJ/f;->f:I

    iget-boolean v8, p1, LsJ/f;->g:Z

    iget-object v2, p1, LsJ/f;->b:Ljava/lang/String;

    iget-boolean p0, p1, LsJ/f;->e:Z

    move-object v5, v6

    move v6, p0

    invoke-direct/range {v1 .. v9}, LsJ/k$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v3, p0, LsJ/p;->e:I

    add-int/2addr v1, v3

    iget-object p0, p0, LsJ/p;->b:LsJ/g;

    invoke-interface {p0}, LsJ/g;->a()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
