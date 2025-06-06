.class public final LN1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/n$a;


# instance fields
.field public final a:Lc/i;

.field public final b:LN1/d;

.field public final c:LCq0/h0;

.field public final d:LN1/z;

.field public final e:LN1/J;

.field public final f:LN1/o;


# direct methods
.method public constructor <init>(Lc/i;LN1/d;)V
    .locals 3

    sget-object v0, LN1/t;->a:LCq0/h0;

    new-instance v1, LN1/z;

    sget-object v2, LN1/t;->b:LN1/j;

    invoke-direct {v1, v2}, LN1/z;-><init>(LN1/j;)V

    new-instance v2, LN1/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/s;->a:Lc/i;

    iput-object p2, p0, LN1/s;->b:LN1/d;

    iput-object v0, p0, LN1/s;->c:LCq0/h0;

    iput-object v1, p0, LN1/s;->d:LN1/z;

    iput-object v2, p0, LN1/s;->e:LN1/J;

    new-instance p1, LN1/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LN1/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LN1/s;->f:LN1/o;

    return-void
.end method


# virtual methods
.method public final a(LN1/n;LN1/F;II)LN1/U;
    .locals 6

    new-instance v0, LN1/T;

    iget-object v1, p0, LN1/s;->b:LN1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LN1/d;->a(LN1/F;)LN1/F;

    move-result-object v2

    iget-object p2, p0, LN1/s;->a:Lc/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN1/T;-><init>(LN1/n;LN1/F;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LN1/s;->c(LN1/T;)LN1/U;

    move-result-object p0

    return-object p0
.end method

.method public final b(LN1/v;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v7, 0x1

    instance-of v3, v1, LN1/p;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LN1/p;

    iget v4, v3, LN1/p;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LN1/p;->e:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, LN1/p;

    invoke-direct {v3, v0, v1}, LN1/p;-><init>(LN1/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LN1/p;->c:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, LN1/p;->e:I

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v8, LN1/p;->b:LN1/v;

    iget-object v2, v8, LN1/p;->a:LN1/s;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    move/from16 v17, v7

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v11, v0, LN1/s;->d:LN1/z;

    iget-object v12, v0, LN1/s;->a:Lc/i;

    iput-object v0, v8, LN1/p;->a:LN1/s;

    iput-object v2, v8, LN1/p;->b:LN1/v;

    iput v7, v8, LN1/p;->e:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v7

    goto/16 :goto_6

    :cond_4
    iget-object v13, v2, LN1/v;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LN1/m;

    invoke-interface {v6}, LN1/m;->a()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v4, v7

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN1/m;

    invoke-interface {v6}, LN1/m;->b()LN1/F;

    move-result-object v14

    invoke-interface {v6}, LN1/m;->c()I

    move-result v6

    new-instance v15, LN1/B;

    invoke-direct {v15, v6}, LN1/B;-><init>(I)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v5, v7

    goto :goto_4

    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v10

    :goto_5
    if-ge v3, v1, :cond_b

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN1/F;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN1/B;

    iget v4, v4, LN1/B;->a:I

    sget-object v6, LN1/z;->c:LN1/z$a;

    invoke-static {v13, v5, v4}, LDk/e;->q(Ljava/util/List;LN1/F;I)Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v16, v1

    new-instance v1, LN1/T;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x1

    move-object/from16 v19, v17

    move/from16 v17, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v6}, LN1/T;-><init>(LN1/n;LN1/F;IILjava/lang/Object;)V

    iget-object v2, v11, LN1/z;->a:LN1/j;

    sget-object v3, LN1/w;->a:LN1/w;

    invoke-static {v7, v1, v2, v12, v3}, LN1/A;->a(Ljava/util/ArrayList;LN1/T;LN1/j;Lc/i;Lxk1/l;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v1, v16

    move/from16 v7, v17

    goto :goto_5

    :cond_b
    move/from16 v17, v7

    new-instance v1, LN1/x;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v11, v12, v2}, LN1/x;-><init>(Ljava/util/ArrayList;LN1/z;Lc/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v9, :cond_d

    return-object v9

    :cond_d
    move-object/from16 v2, p1

    :goto_7
    iget-object v7, v2, LN1/v;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v11, v10

    :goto_8
    if-ge v11, v9, :cond_e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/m;

    move-object v3, v1

    new-instance v1, LN1/T;

    iget-object v4, v0, LN1/s;->b:LN1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LN1/s;->b:LN1/d;

    invoke-interface {v3}, LN1/m;->b()LN1/F;

    move-result-object v5

    invoke-virtual {v4, v5}, LN1/d;->a(LN1/F;)LN1/F;

    move-result-object v4

    iget-object v5, v0, LN1/s;->b:LN1/d;

    invoke-interface {v3}, LN1/m;->c()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LN1/s;->a:Lc/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v19, v4

    move v4, v3

    move-object/from16 v3, v19

    invoke-direct/range {v1 .. v6}, LN1/T;-><init>(LN1/n;LN1/F;IILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    iget-object v1, v0, LN1/s;->c:LCq0/h0;

    new-instance v2, LN1/r;

    invoke-direct {v2, v0}, LN1/r;-><init>(LN1/s;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v10, v0, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/T;

    iget-object v4, v1, LCq0/h0;->a:Ljava/lang/Object;

    check-cast v4, LQ1/j;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v5, LM1/b;

    invoke-virtual {v5, v3}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN1/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-nez v5, :cond_f

    :try_start_1
    invoke-virtual {v2, v3}, LN1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN1/U;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v5, v4, LN1/U$a;

    if-nez v5, :cond_f

    iget-object v5, v1, LCq0/h0;->a:Ljava/lang/Object;

    check-cast v5, LQ1/j;

    monitor-enter v5

    :try_start_2
    iget-object v6, v1, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v6, LM1/b;

    invoke-virtual {v6, v3, v4}, LM1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/U;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(LN1/T;)LN1/U;
    .locals 5

    iget-object v0, p0, LN1/s;->c:LCq0/h0;

    new-instance v1, LA1/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LA1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LCq0/h0;->a:Ljava/lang/Object;

    check-cast p0, LQ1/j;

    monitor-enter p0

    :try_start_0
    iget-object v3, v0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v3, LM1/b;

    invoke-virtual {v3, p1}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/U;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN1/U;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v3, LM1/b;

    invoke-virtual {v3, p1}, LM1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN1/U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, LE0/B;

    invoke-direct {p0, v2, v0, p1}, LE0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LA1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN1/U;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, LCq0/h0;->a:Ljava/lang/Object;

    check-cast v1, LQ1/j;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v2, LM1/b;

    invoke-virtual {v2, p1}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, LN1/U;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v0, LM1/b;

    invoke-virtual {v0, p1, p0}, LM1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method
