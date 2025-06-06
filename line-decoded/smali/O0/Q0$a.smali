.class public final LO0/Q0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/M0;

.field public final synthetic b:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LO0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LO0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LO0/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/M0;Le0/I;Le0/I;Ljava/util/List;Ljava/util/List;Le0/I;Ljava/util/List;Le0/I;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/M0;",
            "Le0/I<",
            "Ljava/lang/Object;",
            ">;",
            "Le0/I<",
            "LO0/H;",
            ">;",
            "Ljava/util/List<",
            "LO0/H;",
            ">;",
            "Ljava/util/List<",
            "LO0/l0;",
            ">;",
            "Le0/I<",
            "LO0/H;",
            ">;",
            "Ljava/util/List<",
            "LO0/H;",
            ">;",
            "Le0/I<",
            "LO0/H;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0/Q0$a;->a:LO0/M0;

    iput-object p2, p0, LO0/Q0$a;->b:Le0/I;

    iput-object p3, p0, LO0/Q0$a;->c:Le0/I;

    iput-object p4, p0, LO0/Q0$a;->d:Ljava/util/List;

    iput-object p5, p0, LO0/Q0$a;->e:Ljava/util/List;

    iput-object p6, p0, LO0/Q0$a;->f:Le0/I;

    iput-object p7, p0, LO0/Q0$a;->g:Ljava/util/List;

    iput-object p8, p0, LO0/Q0$a;->h:Le0/I;

    iput-object p9, p0, LO0/Q0$a;->i:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, LO0/Q0$a;->a:LO0/M0;

    iget-object v5, v4, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4}, LO0/M0;->x()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v5

    if-eqz v4, :cond_2

    const-string v4, "Recomposer:animation"

    iget-object v6, v0, LO0/Q0$a;->a:LO0/M0;

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v6, LO0/M0;->a:LO0/g;

    invoke-virtual {v4, v2, v3}, LO0/g;->c(J)V

    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/a;

    iget-object v3, v3, LZ0/b;->h:Le0/I;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le0/T;->c()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-static {}, LZ0/k;->a()V

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v2, "Recomposer:recompose"

    iget-object v6, v0, LO0/Q0$a;->a:LO0/M0;

    iget-object v12, v0, LO0/Q0$a;->b:Le0/I;

    iget-object v13, v0, LO0/Q0$a;->c:Le0/I;

    iget-object v7, v0, LO0/Q0$a;->d:Ljava/util/List;

    iget-object v8, v0, LO0/Q0$a;->e:Ljava/util/List;

    iget-object v10, v0, LO0/Q0$a;->f:Le0/I;

    iget-object v9, v0, LO0/Q0$a;->g:Ljava/util/List;

    iget-object v11, v0, LO0/Q0$a;->h:Le0/I;

    iget-object v0, v0, LO0/Q0$a;->i:Ljava/util/Set;

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v6}, LO0/M0;->t(LO0/M0;)Z

    iget-object v2, v6, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v3, v6, LO0/M0;->h:LQ0/a;

    iget v4, v3, LQ0/a;->c:I

    if-lez v4, :cond_4

    iget-object v3, v3, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_3
    aget-object v15, v3, v14

    check-cast v15, LO0/H;

    move/from16 v16, v1

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v4, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v1, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_4
    move/from16 v16, v1

    :goto_4
    iget-object v1, v6, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1}, LQ0/a;->i()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    invoke-virtual {v12}, Le0/I;->e()V

    invoke-virtual {v13}, Le0/I;->e()V

    :cond_5
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_17

    :cond_6
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-nez v0, :cond_9

    :try_start_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/H;

    invoke-virtual {v11, v3}, Le0/I;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/H;

    invoke-interface {v3}, LO0/H;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :goto_7
    :try_start_a
    invoke-virtual {v6, v0, v2}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    invoke-static/range {v6 .. v13}, LO0/Q0;->b(LO0/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0/I;Le0/I;Le0/I;Le0/I;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto/16 :goto_16

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_9
    invoke-virtual {v10}, Le0/T;->c()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p0, 0x7

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    :try_start_c
    invoke-virtual {v11, v10}, Le0/I;->i(Le0/T;)V

    iget-object v0, v10, Le0/T;->b:[Ljava/lang/Object;

    const-wide/16 v19, 0x80

    iget-object v3, v10, Le0/T;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    const-wide/16 v21, 0xff

    :goto_a
    aget-wide v14, v3, v5

    move-object/from16 v23, v3

    not-long v2, v14

    shl-long v2, v2, p0

    and-long/2addr v2, v14

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_c

    sub-int v2, v5, v4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_b

    and-long v24, v14, v21

    cmp-long v24, v24, v19

    if-gez v24, :cond_a

    shl-int/lit8 v24, v5, 0x3

    add-int v24, v24, v3

    aget-object v24, v0, v24

    check-cast v24, LO0/H;

    invoke-interface/range {v24 .. v24}, LO0/H;->l()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    :goto_c
    shr-long/2addr v14, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    if-ne v2, v1, :cond_e

    :cond_c
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    const-wide/16 v21, 0xff

    :cond_e
    :try_start_d
    invoke-virtual {v10}, Le0/I;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v6, v0, v1}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    invoke-static/range {v6 .. v13}, LO0/Q0;->b(LO0/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0/I;Le0/I;Le0/I;Le0/I;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v10}, Le0/I;->e()V

    goto/16 :goto_16

    :goto_e
    invoke-virtual {v10}, Le0/I;->e()V

    throw v0

    :cond_f
    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_f
    invoke-virtual {v11}, Le0/T;->c()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v0, :cond_14

    :try_start_10
    iget-object v0, v11, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v11, Le0/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    :goto_10
    aget-wide v14, v2, v4

    move v5, v1

    move-object/from16 v23, v2

    not-long v1, v14

    shl-long v1, v1, p0

    and-long/2addr v1, v14

    and-long v1, v1, v17

    cmp-long v1, v1, v17

    if-eqz v1, :cond_12

    sub-int v1, v4, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_11

    and-long v24, v14, v21

    cmp-long v24, v24, v19

    if-gez v24, :cond_10

    shl-int/lit8 v24, v4, 0x3

    add-int v24, v24, v2

    aget-object v24, v0, v24

    check-cast v24, LO0/H;

    invoke-interface/range {v24 .. v24}, LO0/H;->k()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_13

    :cond_10
    :goto_12
    shr-long/2addr v14, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_11
    if-ne v1, v5, :cond_13

    :cond_12
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    move-object/from16 v2, v23

    goto :goto_10

    :cond_13
    :try_start_11
    invoke-virtual {v11}, Le0/I;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_15

    :goto_13
    :try_start_12
    invoke-virtual {v6, v0, v1}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    invoke-static/range {v6 .. v13}, LO0/Q0;->b(LO0/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0/I;Le0/I;Le0/I;Le0/I;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v11}, Le0/I;->e()V

    goto :goto_16

    :goto_14
    invoke-virtual {v11}, Le0/I;->e()V

    throw v0

    :cond_14
    :goto_15
    iget-object v1, v6, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v6}, LO0/M0;->w()LSl1/j;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    monitor-exit v1

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->m()V

    invoke-virtual {v13}, Le0/I;->e()V

    invoke-virtual {v12}, Le0/I;->e()V

    const/4 v1, 0x0

    iput-object v1, v6, LO0/M0;->n:Ljava/util/LinkedHashSet;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_15
    :goto_17
    :try_start_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_17

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/H;

    invoke-static {v6, v3, v12}, LO0/M0;->s(LO0/M0;LO0/H;Le0/I;)LO0/H;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :catchall_7
    move-exception v0

    goto/16 :goto_23

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_16
    :goto_19
    invoke-virtual {v13, v3}, Le0/I;->d(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_17
    :try_start_18
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, Le0/T;->c()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v6, LO0/M0;->h:LQ0/a;

    invoke-virtual {v1}, LQ0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_18
    iget-object v1, v6, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v6}, LO0/M0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/H;

    invoke-virtual {v13, v5}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v5, v0}, LO0/H;->g(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto/16 :goto_20

    :cond_19
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1a
    iget-object v2, v6, LO0/M0;->h:LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v4, v3, :cond_1d

    iget-object v14, v2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v14, v14, v4

    check-cast v14, LO0/H;

    invoke-virtual {v13, v14}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1b
    if-lez v5, :cond_1c

    iget-object v14, v2, LQ0/a;->a:[Ljava/lang/Object;

    sub-int v15, v4, v5

    aget-object v17, v14, v4

    aput-object v17, v14, v15

    :cond_1c
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1d
    iget-object v4, v2, LQ0/a;->a:[Ljava/lang/Object;

    sub-int v5, v3, v5

    const/4 v14, 0x0

    invoke-static {v4, v5, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v2, LQ0/a;->c:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v1

    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-eqz v1, :cond_5

    :try_start_1b
    invoke-static {v8, v6}, LO0/Q0;->k(Ljava/util/List;LO0/M0;)V

    :goto_1e
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v8, v12}, LO0/M0;->C(Ljava/util/List;Le0/I;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Le0/I;->f(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v10, Le0/T;->b:[Ljava/lang/Object;

    aput-object v2, v4, v3

    goto :goto_1f

    :cond_1f
    invoke-static {v8, v6}, LO0/Q0;->k(Ljava/util/List;LO0/M0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_1e

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :try_start_1c
    invoke-virtual {v6, v0, v1}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    invoke-static/range {v6 .. v13}, LO0/Q0;->b(LO0/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0/I;Le0/I;Le0/I;Le0/I;)V

    goto/16 :goto_16

    :goto_20
    monitor-exit v1

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_21
    :try_start_1d
    invoke-virtual {v6, v0, v1}, LO0/M0;->D(Ljava/lang/Exception;LO0/w;)V

    invoke-static/range {v6 .. v13}, LO0/Q0;->b(LO0/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le0/I;Le0/I;Le0/I;Le0/I;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto/16 :goto_16

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_23
    :try_start_1f
    invoke-interface {v7}, Ljava/util/List;->clear()V

    throw v0

    :goto_24
    monitor-exit v2

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0
.end method
