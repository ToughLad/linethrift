.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/k$a;

.field public static final b:LO0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/p1;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:LZ0/i;

.field public static e:I

.field public static final f:LZ0/h;

.field public static final g:LZ0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/y;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZ0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LZ0/f;

.field public static final l:LO0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LZ0/k$a;->a:LZ0/k$a;

    sput-object v0, LZ0/k;->a:LZ0/k$a;

    new-instance v0, LO0/p1;

    invoke-direct {v0}, LO0/p1;-><init>()V

    sput-object v0, LZ0/k;->b:LO0/p1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ0/k;->c:Ljava/lang/Object;

    sget-object v0, LZ0/i;->e:LZ0/i;

    sput-object v0, LZ0/k;->d:LZ0/i;

    const/4 v1, 0x2

    sput v1, LZ0/k;->e:I

    new-instance v1, LZ0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, LZ0/h;->b:[I

    new-array v3, v2, [I

    iput-object v3, v1, LZ0/h;->c:[I

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v3, v1, LZ0/h;->d:[I

    sput-object v1, LZ0/k;->f:LZ0/h;

    new-instance v1, LZ0/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v3, v2, [I

    iput-object v3, v1, LZ0/y;->b:Ljava/lang/Object;

    new-array v2, v2, [LO0/y1;

    iput-object v2, v1, LZ0/y;->c:Ljava/lang/Object;

    sput-object v1, LZ0/k;->g:LZ0/y;

    sget-object v1, Lik1/B;->a:Lik1/B;

    sput-object v1, LZ0/k;->h:Ljava/lang/Object;

    sput-object v1, LZ0/k;->i:Ljava/lang/Object;

    new-instance v1, LZ0/a;

    sget v2, LZ0/k;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LZ0/k;->e:I

    invoke-direct {v1, v2, v0}, LZ0/a;-><init>(ILZ0/i;)V

    sget-object v0, LZ0/k;->d:LZ0/i;

    iget v2, v1, LZ0/f;->b:I

    invoke-virtual {v0, v2}, LZ0/i;->m(I)LZ0/i;

    move-result-object v0

    sput-object v0, LZ0/k;->d:LZ0/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    sput-object v0, LZ0/k;->k:LZ0/f;

    new-instance v0, LO0/f;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LZ0/k;->l:LO0/f;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, LZ0/j;->a:LZ0/j;

    invoke-static {v0}, LZ0/k;->f(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lxk1/l;Lxk1/l;)Lxk1/l;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, LZ0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LZ0/l;-><init>(ILjava/lang/Object;Lxk1/l;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final c(LZ0/b;LZ0/b;LZ0/i;)Ljava/util/HashMap;
    .locals 21

    invoke-virtual/range {p1 .. p1}, LZ0/b;->w()Le0/I;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LZ0/f;->d()I

    move-result v1

    if-nez v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, LZ0/f;->e()LZ0/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LZ0/f;->d()I

    move-result v4

    invoke-virtual {v3, v4}, LZ0/i;->m(I)LZ0/i;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v5, v4, LZ0/b;->j:LZ0/i;

    invoke-virtual {v3, v5}, LZ0/i;->i(LZ0/i;)LZ0/i;

    move-result-object v3

    iget-object v5, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v0, Le0/T;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LZ0/F;

    const/16 p0, 0x0

    invoke-interface {v15}, LZ0/F;->y()LZ0/H;

    move-result-object v2

    move-object/from16 v7, p2

    move/from16 v17, v13

    invoke-static {v2, v1, v7}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    invoke-static {v2, v1, v3}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    move/from16 v19, v1

    invoke-virtual {v4}, LZ0/f;->d()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual {v4}, LZ0/f;->e()LZ0/i;

    move-result-object v3

    invoke-static {v2, v1, v3}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v15, v0, v13, v1}, LZ0/F;->m(LZ0/H;LZ0/H;LZ0/H;)LZ0/H;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v9

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {}, LZ0/k;->r()V

    throw p0

    :cond_6
    :goto_3
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_4

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v17, v13

    const/16 p0, 0x0

    :goto_4
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move v0, v13

    const/16 p0, 0x0

    if-ne v12, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v9

    :cond_a
    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/16 p0, 0x0

    :goto_5
    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_b
    return-object v9

    :cond_c
    :goto_6
    return-object p0
.end method

.method public static final d(LZ0/f;)V
    .locals 3

    sget-object v0, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LZ0/i;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZ0/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LZ0/b;

    if-eqz v1, :cond_0

    check-cast p0, LZ0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, LZ0/b;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LZ0/k;->f:LZ0/h;

    iget v2, v1, LZ0/h;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, LZ0/h;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(LZ0/i;II)LZ0/i;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, LZ0/i;->m(I)LZ0/i;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lxk1/l;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "LZ0/i;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, LZ0/k;->k:LZ0/f;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LZ0/a;

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ0/a;

    iget-object v3, v3, LZ0/b;->h:Le0/I;

    if-eqz v3, :cond_0

    sget-object v4, LZ0/k;->l:LO0/f;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, LZ0/f;

    move-object/from16 v5, p0

    invoke-static {v4, v5}, LZ0/k;->v(LZ0/f;Lxk1/l;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v5, -0x1

    :try_start_1
    sget-object v6, LZ0/k;->h:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxk1/p;

    new-instance v10, LQ0/b;

    invoke-direct {v10, v3}, LQ0/b;-><init>(Le0/T;)V

    invoke-interface {v9, v10, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v8, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v2, LZ0/k;->l:LO0/f;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v1, LZ0/k;->l:LO0/f;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v0

    :cond_2
    :goto_3
    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, LZ0/k;->g()V

    if-eqz v3, :cond_7

    iget-object v5, v3, Le0/T;->b:[Ljava/lang/Object;

    iget-object v3, v3, Le0/T;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v1

    :goto_4
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v1

    :goto_5
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, LZ0/F;

    invoke-static {v13}, LZ0/k;->q(LZ0/F;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    add-int/2addr v12, v0

    goto :goto_5

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v2

    return-object v4

    :goto_7
    monitor-exit v2

    throw v0

    :goto_8
    monitor-exit v1

    throw v0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, LZ0/k;->g:LZ0/y;

    iget v1, v0, LZ0/y;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v6, [LO0/y1;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, LZ0/F;

    invoke-static {v5}, LZ0/k;->p(LZ0/F;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v5, [LO0/y1;

    aput-object v6, v5, v4

    iget-object v5, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v6, [LO0/y1;

    aput-object v5, v6, v3

    iget-object v6, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, LZ0/y;->a:I

    :cond_5
    return-void
.end method

.method public static final h(LZ0/f;Lxk1/l;Z)LZ0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/f;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LZ0/f;"
        }
    .end annotation

    instance-of v0, p0, LZ0/b;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ0/K;

    invoke-direct {v0, p0, p1, p2}, LZ0/K;-><init>(LZ0/f;Lxk1/l;Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, LZ0/J;

    if-eqz v0, :cond_2

    check-cast p0, LZ0/b;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LZ0/J;-><init>(LZ0/b;Lxk1/l;Lxk1/l;ZZ)V

    return-object v1
.end method

.method public static final i(LZ0/H;)LZ0/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ0/H;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0}, LZ0/f;->e()LZ0/i;

    move-result-object v0

    invoke-static {p0, v1, v0}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v1

    invoke-virtual {v1}, LZ0/f;->d()I

    move-result v2

    invoke-virtual {v1}, LZ0/f;->e()LZ0/i;

    move-result-object v1

    invoke-static {p0, v2, v1}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LZ0/k;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final j(LZ0/H;LZ0/f;)LZ0/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ0/H;",
            ">(TT;",
            "LZ0/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p1}, LZ0/f;->d()I

    move-result v0

    invoke-virtual {p1}, LZ0/f;->e()LZ0/i;

    move-result-object p1

    invoke-static {p0, v0, p1}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LZ0/k;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()LZ0/f;
    .locals 1

    sget-object v0, LZ0/k;->b:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    if-nez v0, :cond_0

    sget-object v0, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/f;

    :cond_0
    return-object v0
.end method

.method public static final l(Lxk1/l;Lxk1/l;Z)Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, LZ0/k$b;

    invoke-direct {p2, p0, p1}, LZ0/k$b;-><init>(Lxk1/l;Lxk1/l;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final m(LZ0/H;LZ0/F;)LZ0/H;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ0/H;",
            ">(TT;",
            "LZ0/F;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LZ0/F;->y()LZ0/H;

    move-result-object v0

    sget v1, LZ0/k;->e:I

    sget-object v2, LZ0/k;->f:LZ0/h;

    iget v3, v2, LZ0/h;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, LZ0/h;->b:[I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_7

    iget v6, v0, LZ0/H;->a:I

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_6

    if-gt v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    if-ltz v6, :cond_3

    if-ge v6, v11, :cond_3

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    if-lt v6, v11, :cond_2

    const/16 v11, 0x80

    if-ge v6, v11, :cond_2

    add-int/lit8 v6, v6, -0x40

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :goto_2
    if-nez v6, :cond_6

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    iget v1, v0, LZ0/H;->a:I

    iget v2, v5, LZ0/H;->a:I

    if-ge v1, v2, :cond_5

    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_5
    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, LZ0/H;->b:LZ0/H;

    goto :goto_0

    :cond_7
    :goto_5
    const v0, 0x7fffffff

    if-eqz v3, :cond_8

    iput v0, v3, LZ0/H;->a:I

    return-object v3

    :cond_8
    invoke-virtual {p0}, LZ0/H;->b()LZ0/H;

    move-result-object p0

    iput v0, p0, LZ0/H;->a:I

    invoke-interface {p1}, LZ0/F;->y()LZ0/H;

    move-result-object v0

    iput-object v0, p0, LZ0/H;->b:LZ0/H;

    invoke-interface {p1, p0}, LZ0/F;->B(LZ0/H;)V

    return-object p0
.end method

.method public static final n(LZ0/f;LZ0/F;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, LZ0/f;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LZ0/f;->s(I)V

    invoke-virtual {p0}, LZ0/f;->i()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(LZ0/H;LZ0/G;LZ0/f;LZ0/H;)LZ0/H;
    .locals 2

    invoke-virtual {p2}, LZ0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LZ0/f;->n(LZ0/F;)V

    :cond_0
    invoke-virtual {p2}, LZ0/f;->d()I

    move-result v0

    iget v1, p3, LZ0/H;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LZ0/k;->m(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, LZ0/H;->a:I

    iget p3, p3, LZ0/H;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, LZ0/f;->n(LZ0/F;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final p(LZ0/F;)Z
    .locals 10

    invoke-interface {p0}, LZ0/F;->y()LZ0/H;

    move-result-object v0

    sget v1, LZ0/k;->e:I

    sget-object v2, LZ0/k;->f:LZ0/h;

    iget v3, v2, LZ0/h;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, LZ0/h;->b:[I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, LZ0/H;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, LZ0/H;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {p0}, LZ0/F;->y()LZ0/H;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, LZ0/H;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, LZ0/H;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, LZ0/H;->b:LZ0/H;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, LZ0/H;->a:I

    invoke-virtual {v2, v3}, LZ0/H;->a(LZ0/H;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, LZ0/H;->b:LZ0/H;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    return p0

    :cond_a
    return v4
.end method

.method public static final q(LZ0/F;)V
    .locals 10

    invoke-static {p0}, LZ0/k;->p(LZ0/F;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LZ0/k;->g:LZ0/y;

    iget v1, v0, LZ0/y;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_d

    iget v5, v0, LZ0/y;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v4

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v5, [LO0/y1;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v3, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v3, v5, :cond_7

    iget-object v8, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v8, [LO0/y1;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v3, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v3, v0, LZ0/y;->a:I

    :goto_6
    if-ge v7, v3, :cond_b

    iget-object v5, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v3, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v5, [LO0/y1;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v3, v0, LZ0/y;->a:I

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v3, v6

    :goto_8
    if-ltz v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v5, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v5, [LO0/y1;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [LO0/y1;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v5, v8, v7, v3, v1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v5, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v5, [LO0/y1;

    const/4 v9, 0x6

    invoke-static {v5, v4, v7, v3, v9}, Lik1/n;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v5, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v3, v1, v5, v6}, Lik1/n;->c(III[I[I)V

    iget-object v1, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v3, v9, v1, v6}, Lik1/n;->g(III[I[I)V

    iput-object v7, v0, LZ0/y;->c:Ljava/lang/Object;

    iput-object v6, v0, LZ0/y;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4, v5, v3, v1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v5, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v4, v3, v1, v5, v5}, Lik1/n;->c(III[I[I)V

    :goto_9
    iget-object v1, v0, LZ0/y;->c:Ljava/lang/Object;

    check-cast v1, [LO0/y1;

    new-instance v4, LO0/y1;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iget-object p0, v0, LZ0/y;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v3

    iget p0, v0, LZ0/y;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LZ0/y;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LZ0/H;ILZ0/i;)LZ0/H;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ0/H;",
            ">(TT;I",
            "LZ0/i;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, LZ0/H;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, LZ0/i;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, LZ0/H;->a:I

    iget v3, p0, LZ0/H;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, LZ0/H;->b:LZ0/H;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(LZ0/H;LZ0/F;)LZ0/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ0/H;",
            ">(TT;",
            "LZ0/F;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->f()Lxk1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0}, LZ0/f;->e()LZ0/i;

    move-result-object v0

    invoke-static {p0, v1, v0}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-interface {p1}, LZ0/F;->y()LZ0/H;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0}, LZ0/f;->e()LZ0/i;

    move-result-object v0

    invoke-static {p1, v1, v0}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, LZ0/k;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    sget-object v0, LZ0/k;->f:LZ0/h;

    iget-object v1, v0, LZ0/h;->d:[I

    aget v1, v1, p0

    iget v2, v0, LZ0/h;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LZ0/h;->b(II)V

    iget v2, v0, LZ0/h;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LZ0/h;->a:I

    iget-object v2, v0, LZ0/h;->b:[I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, LZ0/h;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, LZ0/h;->b:[I

    iget v3, v0, LZ0/h;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LZ0/h;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, LZ0/h;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, LZ0/h;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LZ0/h;->d:[I

    iget v2, v0, LZ0/h;->e:I

    aput v2, v1, p0

    iput p0, v0, LZ0/h;->e:I

    return-void
.end method

.method public static final v(LZ0/f;Lxk1/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ0/f;",
            "Lxk1/l<",
            "-",
            "LZ0/i;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LZ0/i;->c(I)LZ0/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LZ0/k;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LZ0/k;->e:I

    sget-object v2, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LZ0/i;->c(I)LZ0/i;

    move-result-object v2

    sput-object v2, LZ0/k;->d:LZ0/i;

    sget-object v3, LZ0/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LZ0/a;

    invoke-direct {v4, v1, v2}, LZ0/a;-><init>(ILZ0/i;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ0/f;->c()V

    sget-object p0, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0, v1}, LZ0/i;->m(I)LZ0/i;

    move-result-object p0

    sput-object p0, LZ0/k;->d:LZ0/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ0/H;",
            ">(TT;",
            "LZ0/F;",
            "LZ0/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p2}, LZ0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LZ0/f;->n(LZ0/F;)V

    :cond_0
    invoke-virtual {p2}, LZ0/f;->d()I

    move-result v0

    invoke-virtual {p2}, LZ0/f;->e()LZ0/i;

    move-result-object v1

    invoke-static {p0, v0, v1}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget v2, p0, LZ0/H;->a:I

    invoke-virtual {p2}, LZ0/f;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    :cond_1
    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, LZ0/F;->y()LZ0/H;

    move-result-object v3

    invoke-virtual {p2}, LZ0/f;->e()LZ0/i;

    move-result-object v4

    invoke-static {v3, v0, v4}, LZ0/k;->s(LZ0/H;ILZ0/i;)LZ0/H;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v1, v3, LZ0/H;->a:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LZ0/k;->m(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object v0

    invoke-virtual {v0, v3}, LZ0/H;->a(LZ0/H;)V

    invoke-virtual {p2}, LZ0/f;->d()I

    move-result v1

    iput v1, v0, LZ0/H;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :goto_0
    monitor-exit v2

    iget p0, p0, LZ0/H;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, LZ0/f;->n(LZ0/F;)V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-static {}, LZ0/k;->r()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, LZ0/k;->r()V

    throw v1
.end method
