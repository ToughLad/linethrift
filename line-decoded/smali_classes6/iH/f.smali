.class public final LiH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiH/f$a;
    }
.end annotation


# instance fields
.field public final a:LaH/e;

.field public final b:Lcom/linecorp/line/gcs/data/db/a;

.field public final c:LSl1/F;

.field public final d:I

.field public final e:LJA/a;

.field public final f:LiH/o;

.field public final g:LjH/a;

.field public final h:Lem1/c;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LiH/e;


# direct methods
.method public constructor <init>(LaH/e;LdH/f;Lcom/linecorp/line/gcs/data/db/a;LSl1/F;ILJA/a;LiH/o;)V
    .locals 2

    sget-object v0, LjH/a;->a:LjH/a;

    const-string v1, "pageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcsPageDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gcsDatabaseManager"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "synchronizer"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH/f;->a:LaH/e;

    iput-object p3, p0, LiH/f;->b:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p4, p0, LiH/f;->c:LSl1/F;

    iput p5, p0, LiH/f;->d:I

    iput-object p6, p0, LiH/f;->e:LJA/a;

    iput-object p7, p0, LiH/f;->f:LiH/o;

    iput-object v0, p0, LiH/f;->g:LjH/a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LiH/f;->h:Lem1/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LiH/f;->i:LVl1/T0;

    iput-object p1, p0, LiH/f;->j:LVl1/T0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LiH/f;->k:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LiH/f;->l:LVl1/F0;

    new-instance p1, LiH/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH/f;->m:LiH/e;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LiH/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiH/g;

    iget v1, v0, LiH/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LiH/g;

    invoke-direct {v0, p0, p1}, LiH/g;-><init>(LiH/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiH/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/g;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LiH/g;->a:LiH/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LiH/f;->i:LVl1/T0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LiH/f;->f:LiH/o;

    iget-object v2, p0, LiH/f;->a:LaH/e;

    iput-object p0, v0, LiH/g;->a:LiH/f;

    iput v3, v0, LiH/g;->d:I

    invoke-virtual {p1, v2, v0}, LiH/o;->b(LaH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LiH/o$b;

    instance-of v0, p1, LiH/o$b$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, LiH/f;->e:LJA/a;

    move-object v1, p1

    check-cast v1, LiH/o$b$b;

    iget-object v1, v1, LiH/o$b$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, LJA/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-boolean p1, p1, LiH/o$b;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LiH/f;->i:LVl1/T0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :goto_2
    iget-object p0, p0, LiH/f;->i:LVl1/T0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LiH/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiH/i;

    iget v1, v0, LiH/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LiH/i;

    invoke-direct {v0, p0, p1}, LiH/i;-><init>(LiH/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiH/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    iget-object p0, v0, LiH/i;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LiH/i;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    goto :goto_1

    :cond_3
    iget-object p0, v0, LiH/i;->b:Lem1/c;

    iget-object v2, v0, LiH/i;->a:Ljava/lang/Object;

    check-cast v2, LiH/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LiH/i;->a:Ljava/lang/Object;

    iget-object p1, p0, LiH/f;->h:Lem1/c;

    iput-object p1, v0, LiH/i;->b:Lem1/c;

    iput v4, v0, LiH/i;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_1
    iget-object v2, p0, LiH/f;->b:Lcom/linecorp/line/gcs/data/db/a;

    iget-object p0, p0, LiH/f;->a:LaH/e;

    invoke-interface {p0}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, LiH/i;->a:Ljava/lang/Object;

    iput-object v5, v0, LiH/i;->b:Lem1/c;

    iput v3, v0, LiH/i;->e:I

    iget-object v2, v2, Lcom/linecorp/line/gcs/data/db/a;->c:LdH/a;

    invoke-virtual {v2, p0, v0}, LdH/a;->b(Ljava/lang/String;LiH/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_7
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LiH/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiH/j;

    iget v1, v0, LiH/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LiH/j;

    invoke-direct {v0, p0, p3}, LiH/j;-><init>(LiH/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LiH/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    iget-wide p0, v0, LiH/j;->a:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LeH/h;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LiH/j;->a:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LiH/f;->a:LaH/e;

    invoke-interface {p3}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-wide p1, v0, LiH/j;->a:J

    iput v3, v0, LiH/j;->d:I

    iget-object p0, p0, LiH/f;->b:Lcom/linecorp/line/gcs/data/db/a;

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/a;->c:LdH/a;

    invoke-virtual {p0, p3, v0}, LdH/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LeH/h;

    move-wide p0, p1

    :goto_2
    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-wide p2, p3, LeH/h;->b:J

    cmp-long p0, p2, p0

    if-gtz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZIJLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LiH/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LiH/l;

    iget v3, v2, LiH/l;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LiH/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LiH/l;

    invoke-direct {v2, v0, v1}, LiH/l;-><init>(LiH/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LiH/l;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LiH/l;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LiH/l;->a:LiH/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, LiH/l;->d:I

    iget-boolean v4, v2, LiH/l;->c:Z

    iget-object v7, v2, LiH/l;->b:LiH/e;

    iget-object v8, v2, LiH/l;->a:LiH/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LiH/f;->a:LaH/e;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, LiH/l;->a:LiH/f;

    iget-object v7, v0, LiH/f;->m:LiH/e;

    iput-object v7, v2, LiH/l;->b:LiH/e;

    move/from16 v4, p1

    iput-boolean v4, v2, LiH/l;->c:Z

    move/from16 v8, p2

    iput v8, v2, LiH/l;->d:I

    iput v6, v2, LiH/l;->g:I

    iget-object v9, v0, LiH/f;->b:Lcom/linecorp/line/gcs/data/db/a;

    move-wide/from16 v10, p3

    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/linecorp/line/gcs/data/db/a;->e(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, LiH/f;->e:LJA/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "modules"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LeH/b;

    iget-object v13, v13, LeH/b;->b:LeH/i;

    if-nez v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v11, Lik1/B;->a:Lik1/B;

    iget v12, v0, LiH/f;->d:I

    if-nez v4, :cond_7

    invoke-virtual {v7, v10, v12, v8}, LiH/e;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v12, :cond_a

    new-instance v11, LDk1/j;

    add-int/lit8 v13, v8, -0xa

    add-int/lit8 v14, v8, 0xa

    invoke-direct {v11, v13, v14, v6}, LDk1/h;-><init>(III)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LeH/b;

    iget v15, v14, LeH/b;->e:I

    iget v5, v11, LDk1/h;->a:I

    if-gt v5, v15, :cond_8

    iget v5, v11, LDk1/h;->b:I

    if-gt v15, v5, :cond_8

    const-string v5, "moduleId"

    iget-object v14, v14, LeH/b;->c:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LJA/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v12, v1

    invoke-virtual {v7, v6, v1, v8}, LiH/e;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v11

    :cond_a
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, ")"

    const-string v14, ":"

    const-string v15, "("

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeH/b;

    iget v7, v9, LeH/b;->e:I

    invoke-static {v7, v15, v14}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v9, LeH/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_5

    :cond_b
    check-cast v11, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeH/b;

    move-object/from16 p0, v1

    iget v1, v9, LeH/b;->e:I

    invoke-static {v1, v15, v14}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v9, LeH/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_6

    :cond_c
    move-object/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\n            |Selected modules for sync :\n            |- lazyIgnored="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n            |- limit="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n            |- prioritizedIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n            |- Lazy: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n            |- Concrete: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v11, v10}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iput-object v0, v2, LiH/l;->a:LiH/f;

    const/4 v4, 0x0

    iput-object v4, v2, LiH/l;->b:LiH/e;

    const/4 v4, 0x2

    iput v4, v2, LiH/l;->g:I

    iget-object v4, v0, LiH/f;->f:LiH/o;

    iget-object v5, v0, LiH/f;->a:LaH/e;

    invoke-virtual {v4, v5, v1, v2}, LiH/o;->c(LaH/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    check-cast v1, LiH/o$b;

    instance-of v2, v1, LiH/o$b$b;

    if-eqz v2, :cond_f

    iget-object v0, v0, LiH/f;->e:LJA/a;

    move-object v2, v1

    check-cast v2, LiH/o$b$b;

    iget-object v2, v2, LiH/o$b$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, LJA/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-boolean v0, v1, LiH/o$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(LaH/d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LiH/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiH/m;

    iget v1, v0, LiH/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/m;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LiH/m;

    invoke-direct {v0, p0, p2}, LiH/m;-><init>(LiH/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LiH/m;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LiH/m;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v6, LiH/m;->c:Lem1/c;

    iget-object p1, v6, LiH/m;->b:LaH/d;

    iget-object v1, v6, LiH/m;->a:Ljava/lang/Object;

    check-cast v1, LiH/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    iput-object p1, v6, LiH/m;->b:LaH/d;

    iget-object p2, p0, LiH/f;->h:Lem1/c;

    iput-object p2, v6, LiH/m;->c:Lem1/c;

    iput v5, v6, LiH/m;->f:I

    invoke-virtual {p2, v6}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_2
    :try_start_3
    iget-object p2, v1, LiH/f;->g:LjH/a;

    move p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, LaH/d$c;->a:LaH/d$c;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    iput-object v7, v6, LiH/m;->b:LaH/d;

    iput-object v7, v6, LiH/m;->c:Lem1/c;

    iput p2, v6, LiH/m;->f:I

    invoke-virtual {v1, v6}, LiH/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_8
    instance-of p2, p1, LaH/d$b;

    if-eqz p2, :cond_a

    check-cast p1, LaH/d$b;

    iget p1, p1, LaH/d$b;->a:I

    iput-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    iput-object v7, v6, LiH/m;->b:LaH/d;

    iput-object v7, v6, LiH/m;->c:Lem1/c;

    iput v3, v6, LiH/m;->f:I

    invoke-virtual {v1, p1, v4, v5, v6}, LiH/f;->f(IJLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    instance-of p2, p1, LaH/d$a;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, LaH/d$a;

    iget-boolean p2, p2, LaH/d$a;->a:Z

    check-cast p1, LaH/d$a;

    iget v3, p1, LaH/d$a;->b:I

    iput-object p0, v6, LiH/m;->a:Ljava/lang/Object;

    iput-object v7, v6, LiH/m;->b:LaH/d;

    iput-object v7, v6, LiH/m;->c:Lem1/c;

    iput v2, v6, LiH/m;->f:I

    move v2, p2

    invoke-virtual/range {v1 .. v6}, LiH/f;->d(ZIJLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(IJLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LiH/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LiH/n;

    iget v1, v0, LiH/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/n;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LiH/n;

    invoke-direct {v0, p0, p4}, LiH/n;-><init>(LiH/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LiH/n;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LiH/n;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_3
    iget-wide p2, v6, LiH/n;->c:J

    iget p1, v6, LiH/n;->b:I

    iget-object p0, v6, LiH/n;->a:LiH/f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-wide v4, p2

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LiH/f;->e:LJA/a;

    iget-object p4, p4, LJA/a;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/LinkedHashSet;

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    iput-object p0, v6, LiH/n;->a:LiH/f;

    iput p1, v6, LiH/n;->b:I

    iput-wide p2, v6, LiH/n;->c:J

    iput v4, v6, LiH/n;->f:I

    invoke-virtual {p0, p2, p3, v6}, LiH/f;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_7

    iput-object p2, v6, LiH/n;->a:LiH/f;

    iput v3, v6, LiH/n;->f:I

    invoke-virtual {v1, v6}, LiH/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    iput-object p2, v6, LiH/n;->a:LiH/f;

    iput v2, v6, LiH/n;->f:I

    const/4 v2, 0x1

    move v3, p1

    invoke-virtual/range {v1 .. v6}, LiH/f;->d(ZIJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0
.end method
