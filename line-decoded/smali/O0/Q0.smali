.class public final LO0/Q0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LSl1/F;",
        "LO0/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Le0/I;

.field public e:Le0/I;

.field public f:Le0/I;

.field public g:Ljava/util/Set;

.field public h:Le0/I;

.field public i:I

.field public synthetic j:LO0/g0;

.field public final synthetic k:LO0/M0;


# direct methods
.method public constructor <init>(LO0/M0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/M0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LO0/Q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0/Q0;->k:LO0/M0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final b(LO0/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0/I;Le0/I;Le0/I;Le0/I;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0/H;

    invoke-interface {v9}, LO0/H;->t()V

    invoke-virtual {v0, v9}, LO0/M0;->E(LO0/H;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v7, v1, Le0/T;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LO0/H;

    invoke-interface {v15}, LO0/H;->t()V

    invoke-virtual {v0, v15}, LO0/M0;->E(LO0/H;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Le0/I;->e()V

    iget-object v1, v2, Le0/T;->b:[Ljava/lang/Object;

    iget-object v5, v2, Le0/T;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, LO0/H;

    invoke-interface {v14}, LO0/H;->k()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Le0/I;->e()V

    invoke-virtual/range {p6 .. p6}, Le0/I;->e()V

    iget-object v1, v3, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v3, Le0/T;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, LO0/H;

    invoke-interface {v13}, LO0/H;->t()V

    invoke-virtual {v0, v13}, LO0/M0;->E(LO0/H;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Le0/I;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final k(Ljava/util/List;LO0/M0;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LO0/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/l0;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LO0/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LO0/Q0;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, LO0/Q0;->h:Le0/I;

    iget-object v6, v0, LO0/Q0;->g:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, LO0/Q0;->f:Le0/I;

    iget-object v8, v0, LO0/Q0;->e:Le0/I;

    iget-object v9, v0, LO0/Q0;->d:Le0/I;

    iget-object v10, v0, LO0/Q0;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LO0/Q0;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LO0/Q0;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, LO0/Q0;->j:LO0/g0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, LO0/Q0;->h:Le0/I;

    iget-object v6, v0, LO0/Q0;->g:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, LO0/Q0;->f:Le0/I;

    iget-object v8, v0, LO0/Q0;->e:Le0/I;

    iget-object v9, v0, LO0/Q0;->d:Le0/I;

    iget-object v10, v0, LO0/Q0;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LO0/Q0;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LO0/Q0;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, LO0/Q0;->j:LO0/g0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LO0/Q0;->j:LO0/g0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v9

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v10

    new-instance v11, Le0/I;

    invoke-direct {v11, v4}, Le0/I;-><init>(Ljava/lang/Object;)V

    new-instance v12, LQ0/b;

    invoke-direct {v12, v11}, LQ0/b;-><init>(Le0/T;)V

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v13

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    :goto_1
    iget-object v14, v0, LO0/Q0;->k:LO0/M0;

    iget-object v14, v14, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, LO0/Q0;->k:LO0/M0;

    iput-object v3, v0, LO0/Q0;->j:LO0/g0;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, LO0/Q0;->a:Ljava/util/List;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, LO0/Q0;->b:Ljava/util/List;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, LO0/Q0;->c:Ljava/util/List;

    iput-object v9, v0, LO0/Q0;->d:Le0/I;

    iput-object v8, v0, LO0/Q0;->e:Le0/I;

    iput-object v7, v0, LO0/Q0;->f:Le0/I;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, LO0/Q0;->g:Ljava/util/Set;

    iput-object v13, v0, LO0/Q0;->h:Le0/I;

    iput v1, v0, LO0/Q0;->i:I

    invoke-virtual {v14}, LO0/M0;->y()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v15, v1, v4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, LSl1/l;->p()V

    iget-object v4, v14, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v14}, LO0/M0;->y()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, LO0/M0;->o:LSl1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v4

    if-eqz v14, :cond_4

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v4, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v4, v0, LO0/Q0;->k:LO0/M0;

    invoke-static {v4}, LO0/M0;->t(LO0/M0;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v6, LO0/Q0$a;

    iget-object v7, v0, LO0/Q0;->k:LO0/M0;

    invoke-direct/range {v6 .. v15}, LO0/Q0$a;-><init>(LO0/M0;Le0/I;Le0/I;Ljava/util/List;Ljava/util/List;Le0/I;Ljava/util/List;Le0/I;Ljava/util/Set;)V

    iput-object v3, v0, LO0/Q0;->j:LO0/g0;

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LO0/Q0;->a:Ljava/util/List;

    move-object v4, v11

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LO0/Q0;->b:Ljava/util/List;

    move-object v4, v13

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LO0/Q0;->c:Ljava/util/List;

    iput-object v12, v0, LO0/Q0;->d:Le0/I;

    iput-object v14, v0, LO0/Q0;->e:Le0/I;

    iput-object v8, v0, LO0/Q0;->f:Le0/I;

    move-object v4, v15

    check-cast v4, Ljava/util/Set;

    iput-object v4, v0, LO0/Q0;->g:Ljava/util/Set;

    iput-object v9, v0, LO0/Q0;->h:Le0/I;

    iput v5, v0, LO0/Q0;->i:I

    invoke-interface {v3, v6, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v4, v0, LO0/Q0;->k:LO0/M0;

    iget-object v14, v4, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v4, LO0/M0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v4, LO0/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v5, v4, LO0/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v17, v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_9

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, LO0/l0;

    move/from16 v18, v1

    iget-object v1, v4, LO0/M0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    move/from16 v1, v18

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, LO0/M0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_8

    :cond_a
    move/from16 v17, v1

    sget-object v5, Lik1/B;->a:Lik1/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0/l0;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/k0;

    if-eqz v4, :cond_b

    iget-object v14, v14, LO0/l0;->c:LO0/w;

    new-instance v15, LO0/w$a;

    iget-object v14, v14, LO0/w;->e:Le0/I$a;

    invoke-direct {v15, v14}, LO0/w$a;-><init>(Le0/I$a;)V

    iget-object v4, v4, LO0/k0;->a:LO0/b1;

    invoke-virtual {v4}, LO0/b1;->m()LO0/d1;

    move-result-object v4

    :try_start_2
    invoke-static {v4, v15}, LO0/s;->h(LO0/d1;LO0/w$a;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v14, v17

    invoke-virtual {v4, v14}, LO0/d1;->e(Z)V

    invoke-virtual {v15}, LO0/w$a;->b()V

    :cond_b
    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LO0/d1;->e(Z)V

    throw v0

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, v17

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_d
    move-object v0, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, LO0/g0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LO0/Q0;

    iget-object p0, p0, LO0/Q0;->k:LO0/M0;

    invoke-direct {p1, p0, p3}, LO0/Q0;-><init>(LO0/M0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, LO0/Q0;->j:LO0/g0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LO0/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
