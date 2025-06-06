.class public final LO0/o1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le0/I;

.field public b:Lxk1/l;

.field public c:LUl1/h;

.field public d:LIy0/q;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LO0/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0/o1;->h:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0/o1;

    iget-object p0, p0, LO0/o1;->h:Lxk1/a;

    invoke-direct {v0, p0, p2}, LO0/o1;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LO0/o1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LO0/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LO0/o1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LO0/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, LO0/o1;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v4, v0, LO0/o1;->e:Ljava/lang/Object;

    iget-object v6, v0, LO0/o1;->d:LIy0/q;

    iget-object v7, v0, LO0/o1;->c:LUl1/h;

    iget-object v8, v0, LO0/o1;->b:Lxk1/l;

    iget-object v9, v0, LO0/o1;->a:Le0/I;

    iget-object v10, v0, LO0/o1;->g:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, LO0/o1;->e:Ljava/lang/Object;

    iget-object v6, v0, LO0/o1;->d:LIy0/q;

    iget-object v7, v0, LO0/o1;->c:LUl1/h;

    iget-object v8, v0, LO0/o1;->b:Lxk1/l;

    iget-object v9, v0, LO0/o1;->a:Le0/I;

    iget-object v10, v0, LO0/o1;->g:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, LO0/o1;->e:Ljava/lang/Object;

    iget-object v6, v0, LO0/o1;->d:LIy0/q;

    iget-object v7, v0, LO0/o1;->c:LUl1/h;

    iget-object v8, v0, LO0/o1;->b:Lxk1/l;

    iget-object v9, v0, LO0/o1;->a:Le0/I;

    iget-object v10, v0, LO0/o1;->g:Ljava/lang/Object;

    check-cast v10, LVl1/j;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, LO0/o1;->g:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LVl1/j;

    new-instance v9, Le0/I;

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Le0/I;-><init>(Ljava/lang/Object;)V

    new-instance v8, LO0/o1$a;

    invoke-direct {v8, v9}, LO0/o1$a;-><init>(Le0/I;)V

    const v6, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v6, v7, v4}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v7

    new-instance v4, LO0/o1$b;

    invoke-direct {v4, v7}, LO0/o1$b;-><init>(LUl1/c;)V

    sget-object v6, LZ0/k;->a:LZ0/k$a;

    invoke-static {v6}, LZ0/k;->f(Lxk1/l;)Ljava/lang/Object;

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v11, LZ0/k;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v4}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sput-object v11, LZ0/k;->h:Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v6

    new-instance v6, LIy0/q;

    invoke-direct {v6, v4}, LIy0/q;-><init>(Lxk1/p;)V

    :try_start_4
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v4

    invoke-virtual {v4, v8}, LZ0/f;->t(Lxk1/l;)LZ0/f;

    move-result-object v4

    iget-object v11, v0, LO0/o1;->h:Lxk1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LZ0/f;->j()LZ0/f;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v11}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v12}, LZ0/f;->p(LZ0/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v4}, LZ0/f;->c()V

    iput-object v10, v0, LO0/o1;->g:Ljava/lang/Object;

    iput-object v9, v0, LO0/o1;->a:Le0/I;

    iput-object v8, v0, LO0/o1;->b:Lxk1/l;

    iput-object v7, v0, LO0/o1;->c:LUl1/h;

    iput-object v6, v0, LO0/o1;->d:LIy0/q;

    iput-object v11, v0, LO0/o1;->e:Ljava/lang/Object;

    iput v2, v0, LO0/o1;->f:I

    invoke-interface {v10, v11, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v4, v11

    :goto_0
    iput-object v10, v0, LO0/o1;->g:Ljava/lang/Object;

    iput-object v9, v0, LO0/o1;->a:Le0/I;

    iput-object v8, v0, LO0/o1;->b:Lxk1/l;

    iput-object v7, v0, LO0/o1;->c:LUl1/h;

    iput-object v6, v0, LO0/o1;->d:LIy0/q;

    iput-object v4, v0, LO0/o1;->e:Ljava/lang/Object;

    iput v5, v0, LO0/o1;->f:I

    invoke-interface {v7, v0}, LUl1/w;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_c

    :try_start_9
    iget-object v13, v9, Le0/T;->b:[Ljava/lang/Object;

    iget-object v14, v9, Le0/T;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v5

    if-ltz v15, :cond_a

    move/from16 v16, v2

    move-object/from16 v17, v13

    const/4 v2, 0x0

    :goto_3
    aget-wide v12, v14, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v18, v6

    not-long v5, v12

    const/16 v19, 0x7

    shl-long v5, v5, v19

    and-long/2addr v5, v12

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_9

    sub-int v5, v2, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_8

    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_6

    shl-int/lit8 v20, v2, 0x3

    add-int v20, v20, v1

    move/from16 v21, v6

    :try_start_a
    aget-object v6, v17, v20

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_6
    move/from16 v21, v6

    :cond_7
    shr-long v12, v12, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v21

    goto :goto_4

    :cond_8
    move v1, v6

    if-ne v5, v1, :cond_b

    goto :goto_5

    :cond_9
    move/from16 v19, v1

    :goto_5
    if-eq v2, v15, :cond_b

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v18

    move/from16 v1, v19

    const/4 v5, 0x2

    goto :goto_3

    :cond_a
    move/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v18, v6

    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_6
    move-object/from16 v6, v18

    goto/16 :goto_c

    :cond_c
    move/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v18, v6

    :goto_7
    move/from16 v13, v16

    :goto_8
    invoke-interface {v7}, LUl1/w;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Le0/I;->e()V

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v1

    invoke-virtual {v1, v8}, LZ0/f;->t(Lxk1/l;)LZ0/f;

    move-result-object v1

    iget-object v2, v0, LO0/o1;->h:Lxk1/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, LZ0/f;->j()LZ0/f;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v5}, LZ0/f;->p(LZ0/f;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1}, LZ0/f;->c()V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v10, v0, LO0/o1;->g:Ljava/lang/Object;

    iput-object v9, v0, LO0/o1;->a:Le0/I;

    iput-object v8, v0, LO0/o1;->b:Lxk1/l;

    iput-object v7, v0, LO0/o1;->c:LUl1/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v6, v18

    :try_start_f
    iput-object v6, v0, LO0/o1;->d:LIy0/q;

    iput-object v2, v0, LO0/o1;->e:Ljava/lang/Object;

    move/from16 v1, v19

    iput v1, v0, LO0/o1;->f:I

    invoke-interface {v10, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v4, v3, :cond_d

    :goto_9
    return-object v3

    :cond_d
    move-object v4, v2

    :goto_a
    move/from16 v2, v16

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_e
    move-object/from16 v6, v18

    move/from16 v1, v19

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v6, v18

    :try_start_10
    invoke-static {v5}, LZ0/f;->p(LZ0/f;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v6, v18

    :goto_b
    :try_start_11
    invoke-virtual {v1}, LZ0/f;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move/from16 v2, v16

    move-object/from16 v6, v18

    move/from16 v1, v19

    const/4 v5, 0x2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v12}, LZ0/f;->p(LZ0/f;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, LZ0/f;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v6}, LIy0/q;->a()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0
.end method
