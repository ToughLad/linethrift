.class public final LO0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/H;
.implements LO0/V0;
.implements LO0/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/w$a;
    }
.end annotation


# instance fields
.field public final a:LO0/u;

.field public final b:LkY0/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Le0/I$a;

.field public final f:LO0/b1;

.field public final g:LBW/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBW/b;"
        }
    .end annotation
.end field

.field public final h:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LO0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "LO0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBW/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBW/b;"
        }
    .end annotation
.end field

.field public final k:LP0/a;

.field public final l:LP0/a;

.field public final m:LBW/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBW/b;"
        }
    .end annotation
.end field

.field public n:LBW/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBW/b;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:LO0/w;

.field public q:I

.field public final r:LO0/D;

.field public final s:LO0/m;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LO0/u;LkY0/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/w;->a:LO0/u;

    .line 3
    iput-object p2, p0, LO0/w;->b:LkY0/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Le0/I;

    invoke-direct {v0, v1}, Le0/I;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Le0/I$a;

    invoke-direct {v6, v0}, Le0/I$a;-><init>(Le0/I;)V

    .line 8
    iput-object v6, p0, LO0/w;->e:Le0/I$a;

    .line 9
    new-instance v5, LO0/b1;

    invoke-direct {v5}, LO0/b1;-><init>()V

    .line 10
    invoke-virtual {p1}, LO0/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    iput-object v0, v5, LO0/b1;->j:Le0/z;

    .line 12
    :cond_0
    invoke-virtual {p1}, LO0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LO0/b1;->d()V

    .line 13
    :cond_1
    iput-object v5, p0, LO0/w;->f:LO0/b1;

    .line 14
    new-instance v0, LBW/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LBW/b;-><init>(I)V

    iput-object v0, p0, LO0/w;->g:LBW/b;

    .line 15
    new-instance v0, Le0/I;

    invoke-direct {v0, v1}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0/w;->h:Le0/I;

    .line 16
    new-instance v0, Le0/I;

    invoke-direct {v0, v1}, Le0/I;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0/w;->i:Le0/I;

    .line 17
    new-instance v0, LBW/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBW/b;-><init>(I)V

    iput-object v0, p0, LO0/w;->j:LBW/b;

    .line 18
    new-instance v7, LP0/a;

    invoke-direct {v7}, LP0/a;-><init>()V

    iput-object v7, p0, LO0/w;->k:LP0/a;

    .line 19
    new-instance v8, LP0/a;

    invoke-direct {v8}, LP0/a;-><init>()V

    iput-object v8, p0, LO0/w;->l:LP0/a;

    .line 20
    new-instance v0, LBW/b;

    invoke-direct {v0, v1}, LBW/b;-><init>(I)V

    iput-object v0, p0, LO0/w;->m:LBW/b;

    .line 21
    new-instance v0, LBW/b;

    invoke-direct {v0, v1}, LBW/b;-><init>(I)V

    iput-object v0, p0, LO0/w;->n:LBW/b;

    .line 22
    new-instance v0, LO0/D;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LO0/w;->r:LO0/D;

    .line 25
    new-instance v2, LO0/m;

    move-object v9, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, LO0/m;-><init>(LkY0/b;LO0/u;LO0/b1;Le0/I$a;LP0/a;LP0/a;LO0/w;)V

    .line 26
    invoke-virtual {v4, v2}, LO0/u;->n(LO0/m;)V

    .line 27
    iput-object v2, v9, LO0/w;->s:LO0/m;

    .line 28
    instance-of p0, v4, LO0/M0;

    sget-object p0, LO0/h;->a:LW0/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/x;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, LO0/w;->v(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, LO0/w;->v(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final B(LO0/I0;LO0/c;Ljava/lang/Object;)LO0/Y;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LO0/w;->p:LO0/w;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v0, LO0/w;->f:LO0/b1;

    iget v8, v0, LO0/w;->q:I

    iget-boolean v9, v7, LO0/b1;->f:Z

    if-nez v9, :cond_2

    if-ltz v8, :cond_1

    iget v9, v7, LO0/b1;->b:I

    if-ge v8, v9, :cond_1

    invoke-virtual {v7, v2}, LO0/b1;->r(LO0/c;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v7, v7, LO0/b1;->a:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, LO0/c;->a:I

    if-gt v8, v9, :cond_0

    if-ge v9, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, LO0/s;->c(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "Writer is active"

    invoke-static {v0}, LO0/s;->c(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    if-nez v6, :cond_e

    iget-object v5, v0, LO0/w;->s:LO0/m;

    iget-boolean v7, v5, LO0/m;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1, v3}, LO0/m;->y0(LO0/I0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    sget-object v0, LO0/Y;->IMMINENT:LO0/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    :try_start_1
    iget-object v5, v0, LO0/w;->r:LO0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LO0/w;->a:LO0/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_6

    iget-object v5, v0, LO0/w;->n:LBW/b;

    sget-object v7, LO0/X0;->a:LO0/X0;

    iget-object v5, v5, LBW/b;->a:Ljava/lang/Object;

    check-cast v5, Le0/H;

    invoke-virtual {v5, v1, v7}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    instance-of v5, v3, LO0/K;

    if-nez v5, :cond_7

    iget-object v5, v0, LO0/w;->n:LBW/b;

    sget-object v7, LO0/X0;->a:LO0/X0;

    iget-object v5, v5, LBW/b;->a:Ljava/lang/Object;

    check-cast v5, Le0/H;

    invoke-virtual {v5, v1, v7}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-object v5, v0, LO0/w;->n:LBW/b;

    iget-object v5, v5, LBW/b;->a:Ljava/lang/Object;

    check-cast v5, Le0/H;

    invoke-virtual {v5, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Le0/I;

    if-eqz v7, :cond_c

    check-cast v5, Le0/I;

    iget-object v7, v5, Le0/T;->b:[Ljava/lang/Object;

    iget-object v5, v5, Le0/T;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_3
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    move/from16 v16, v14

    sget-object v14, LO0/X0;->a:LO0/X0;

    if-ne v8, v14, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v16, v14

    :cond_9
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_4

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    sget-object v7, LO0/X0;->a:LO0/X0;

    if-ne v5, v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v5, v0, LO0/w;->n:LBW/b;

    invoke-virtual {v5, v1, v3}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_5
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1, v2, v3}, LO0/w;->B(LO0/I0;LO0/c;Ljava/lang/Object;)LO0/Y;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v0, LO0/w;->a:LO0/u;

    invoke-virtual {v1, v0}, LO0/u;->j(LO0/w;)V

    iget-object v0, v0, LO0/w;->s:LO0/m;

    iget-boolean v0, v0, LO0/m;->E:Z

    if-eqz v0, :cond_10

    sget-object v0, LO0/Y;->DEFERRED:LO0/Y;

    return-object v0

    :cond_10
    sget-object v0, LO0/Y;->SCHEDULED:LO0/Y;

    return-object v0

    :goto_6
    monitor-exit v4

    throw v0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LO0/w;->g:LBW/b;

    iget-object v0, v0, LBW/b;->a:Ljava/lang/Object;

    check-cast v0, Le0/H;

    invoke-virtual {v0, p1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Le0/I;

    iget-object p0, p0, LO0/w;->m:LBW/b;

    if-eqz v1, :cond_3

    check-cast v0, Le0/I;

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v0, Le0/T;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LO0/I0;

    invoke-virtual {v10, p1}, LO0/I0;->c(Ljava/lang/Object;)LO0/Y;

    move-result-object v11

    sget-object v12, LO0/Y;->IMMINENT:LO0/Y;

    if-ne v11, v12, :cond_0

    invoke-virtual {p0, p1, v10}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, LO0/I0;

    invoke-virtual {v0, p1}, LO0/I0;->c(Ljava/lang/Object;)LO0/Y;

    move-result-object v1

    sget-object v2, LO0/Y;->IMMINENT:LO0/Y;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, v0}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LO0/w;->s:LO0/m;

    iget v3, v2, LO0/m;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, LO0/m;->d0()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, LO0/I0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, LO0/I0;->a:I

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, LO0/I0;->f:Le0/E;

    if-nez v3, :cond_2

    new-instance v3, Le0/E;

    invoke-direct {v3, v5}, Le0/E;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->f:Le0/E;

    :cond_2
    iget v6, v2, LO0/I0;->e:I

    invoke-virtual {v3, v1}, Le0/E;->d(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_0

    :cond_3
    iget-object v8, v3, Le0/K;->c:[I

    aget v8, v8, v7

    :goto_0
    iget-object v9, v3, Le0/K;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, Le0/K;->c:[I

    aput v6, v3, v7

    iget v3, v2, LO0/I0;->e:I

    if-ne v8, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    instance-of v3, v1, LZ0/G;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LZ0/G;

    invoke-virtual {v3, v4}, LZ0/G;->L(I)V

    :cond_5
    iget-object v3, v0, LO0/w;->g:LBW/b;

    invoke-virtual {v3, v1, v2}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, LO0/K;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, LO0/K;

    invoke-interface {v3}, LO0/K;->G()LO0/J$a;

    move-result-object v6

    iget-object v0, v0, LO0/w;->j:LBW/b;

    invoke-virtual {v0, v1}, LBW/b;->g(Ljava/lang/Object;)V

    iget-object v7, v6, LO0/J$a;->e:Le0/E;

    iget-object v8, v7, Le0/K;->b:[Ljava/lang/Object;

    iget-object v7, v7, Le0/K;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v10

    aget-object v16, v8, v16

    move-object/from16 v5, v16

    check-cast v5, LZ0/F;

    move/from16 v16, v15

    instance-of v15, v5, LZ0/G;

    if-eqz v15, :cond_6

    move-object v15, v5

    check-cast v15, LZ0/G;

    invoke-virtual {v15, v4}, LZ0/G;->L(I)V

    :cond_6
    invoke-virtual {v0, v5, v1}, LBW/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v15

    :goto_4
    shr-long v12, v12, v16

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v16

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move v5, v15

    if-ne v14, v5, :cond_a

    :cond_9
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v6, LO0/J$a;->f:Ljava/lang/Object;

    iget-object v1, v2, LO0/I0;->g:Le0/H;

    if-nez v1, :cond_b

    new-instance v1, Le0/H;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Le0/H;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LO0/I0;->g:Le0/H;

    :cond_b
    invoke-virtual {v1, v3, v0}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final b(LO0/I0;Ljava/lang/Object;)LO0/Y;
    .locals 2

    iget v0, p1, LO0/I0;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, LO0/I0;->a:I

    :cond_0
    iget-object v0, p1, LO0/I0;->c:LO0/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO0/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO0/w;->f:LO0/b1;

    invoke-virtual {v1, v0}, LO0/b1;->r(LO0/c;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO0/w;->p:LO0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_2

    iget-object p0, p0, LO0/w;->s:LO0/m;

    iget-boolean v0, p0, LO0/m;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LO0/m;->y0(LO0/I0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LO0/Y;->IMMINENT:LO0/Y;

    return-object p0

    :cond_2
    sget-object p0, LO0/Y;->IGNORED:LO0/Y;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v1, p1, LO0/I0;->d:Lxk1/p;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, LO0/w;->B(LO0/I0;LO0/c;Ljava/lang/Object;)LO0/Y;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LO0/Y;->IGNORED:LO0/Y;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LO0/Y;->IGNORED:LO0/Y;

    return-object p0
.end method

.method public final c(LQ0/b;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, LO0/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lik1/n;->u([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LO0/w;->A()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/w;->o:Z

    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/w;->s:LO0/m;

    iget-boolean v2, v1, LO0/m;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, LO0/w;->t:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LO0/w;->t:Z

    sget-object v4, LO0/h;->b:LW0/a;

    iget-object v1, v1, LO0/m;->K:LP0/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LO0/w;->w(LP0/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, LO0/w;->f:LO0/b1;

    iget v1, v1, LO0/b1;->b:I

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, LO0/w;->e:Le0/I$a;

    iget-object v5, v5, Le0/T$a;->a:Le0/I;

    invoke-virtual {v5}, Le0/T;->b()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    new-instance v5, LO0/w$a;

    iget-object v6, p0, LO0/w;->e:Le0/I$a;

    invoke-direct {v5, v6}, LO0/w$a;-><init>(Le0/I$a;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LO0/w;->b:LkY0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO0/w;->f:LO0/b1;

    invoke-virtual {v1}, LO0/b1;->m()LO0/d1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, LO0/s;->h(LO0/d1;LO0/w$a;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, LO0/d1;->e(Z)V

    iget-object v1, p0, LO0/w;->b:LkY0/b;

    invoke-virtual {v1}, LkY0/b;->a()V

    iget-object v1, p0, LO0/w;->b:LkY0/b;

    invoke-virtual {v1}, LkY0/b;->c()V

    invoke-virtual {v5}, LO0/w$a;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LO0/d1;->e(Z)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v5}, LO0/w$a;->a()V

    :cond_4
    iget-object v1, p0, LO0/w;->s:LO0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, LO0/m;->b:LO0/u;

    invoke-virtual {v2, v1}, LO0/u;->q(LO0/l;)V

    iget-object v2, v1, LO0/m;->D:LBV0/b;

    iget-object v2, v2, LBV0/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LO0/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LO0/m;->e:LP0/a;

    iget-object v2, v2, LP0/a;->b:LP0/g;

    invoke-virtual {v2}, LP0/g;->clear()V

    iput-object v3, v1, LO0/m;->u:LNT0/r;

    iget-object v1, v1, LO0/m;->a:LkY0/b;

    invoke-virtual {v1}, LkY0/b;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LO0/w;->a:LO0/u;

    invoke-virtual {v0, p0}, LO0/u;->r(LO0/w;)V

    return-void

    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LO0/w;->g:LBW/b;

    iget-object v2, v2, LBW/b;->a:Ljava/lang/Object;

    check-cast v2, Le0/H;

    invoke-virtual {v2, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Le0/I;

    iget-object v4, v0, LO0/w;->h:Le0/I;

    iget-object v5, v0, LO0/w;->i:Le0/I;

    iget-object v0, v0, LO0/w;->m:LBW/b;

    if-eqz v3, :cond_4

    check-cast v2, Le0/I;

    iget-object v3, v2, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v2, Le0/T;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, LO0/I0;

    invoke-virtual {v0, v1, v14}, LBW/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v1}, LO0/I0;->c(Ljava/lang/Object;)LO0/Y;

    move-result-object v15

    sget-object v7, LO0/Y;->IGNORED:LO0/Y;

    if-eq v15, v7, :cond_1

    iget-object v7, v14, LO0/I0;->g:Le0/H;

    if-eqz v7, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v14}, Le0/I;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v14}, Le0/I;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LO0/I0;

    invoke-virtual {v0, v1, v2}, LBW/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, LO0/I0;->c(Ljava/lang/Object;)LO0/Y;

    move-result-object v0

    sget-object v1, LO0/Y;->IGNORED:LO0/Y;

    if-eq v0, v1, :cond_6

    iget-object v0, v2, LO0/I0;->g:Le0/H;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v5, v2}, Le0/I;->d(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v4, v2}, Le0/I;->d(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LO0/w;->t:Z

    return p0
.end method

.method public final g(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LQ0/b;

    iget-object v3, v0, LO0/w;->j:LBW/b;

    iget-object v0, v0, LO0/w;->g:LBW/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    check-cast v1, LQ0/b;

    iget-object v1, v1, LQ0/b;->a:Le0/T;

    iget-object v2, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    iget-object v14, v0, LBW/b;->a:Ljava/lang/Object;

    check-cast v14, Le0/H;

    invoke-virtual {v14, v13}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v3, LBW/b;->a:Ljava/lang/Object;

    check-cast v14, Le0/H;

    invoke-virtual {v14, v13}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    return v5

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_7

    :cond_3
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, LBW/b;->a:Ljava/lang/Object;

    check-cast v6, Le0/H;

    invoke-virtual {v6, v2}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, LBW/b;->a:Ljava/lang/Object;

    check-cast v6, Le0/H;

    invoke-virtual {v6, v2}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/l0;

    iget-object v4, v4, LO0/l0;->c:LO0/w;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, LO0/s;->i(Z)V

    :try_start_0
    iget-object v0, p0, LO0/w;->s:LO0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, LO0/m;->f0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, LO0/m;->P()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LO0/m;->N()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, LO0/w;->e:Le0/I$a;

    :try_start_3
    iget-object v1, v0, Le0/T$a;->a:Le0/I;

    invoke-virtual {v1}, Le0/T;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Le0/T$a;->a:Le0/I;

    invoke-virtual {v1}, Le0/T;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v1, v0

    check-cast v1, Le0/I$a$a;

    iget-object v1, v1, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v1}, LOl1/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Le0/I$a$a;

    iget-object v1, v1, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v1}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/T0;

    move-object v2, v0

    check-cast v2, Le0/I$a$a;

    invoke-virtual {v2}, Le0/I$a$a;->remove()V

    invoke-interface {v1}, LO0/T0;->d()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LO0/w;->t()V

    throw p1
.end method

.method public final i(LE0/m0;)V
    .locals 1

    iget-object p0, p0, LO0/w;->s:LO0/m;

    iget-boolean v0, p0, LO0/m;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/m;->E:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LE0/m0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LO0/m;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LO0/m;->E:Z

    throw p1

    :cond_0
    const-string p0, "Preparing a composition while composing is not supported"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LW0/a;)V
    .locals 4

    iget-object v0, p0, LO0/w;->s:LO0/m;

    const/16 v1, 0x64

    iput v1, v0, LO0/m;->y:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LO0/m;->x:Z

    iget-boolean v2, p0, LO0/w;->t:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, LO0/w;->a:LO0/u;

    invoke-virtual {v2, p0, p1}, LO0/u;->a(LO0/w;LW0/a;)V

    iget-boolean p0, v0, LO0/m;->E:Z

    if-nez p0, :cond_0

    iget p0, v0, LO0/m;->y:I

    if-ne p0, v1, :cond_0

    const/4 p0, -0x1

    iput p0, v0, LO0/m;->y:I

    const/4 p0, 0x0

    iput-boolean p0, v0, LO0/m;->x:Z

    return-void

    :cond_0
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "The composition is disposed"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v3
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/w;->s:LO0/m;

    const/4 v2, 0x0

    iput-object v2, v1, LO0/m;->u:LNT0/r;

    iget-object v1, p0, LO0/w;->e:Le0/I$a;

    iget-object v1, v1, Le0/T$a;->a:Le0/I;

    invoke-virtual {v1}, Le0/T;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO0/w;->e:Le0/I$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Le0/T$a;->a:Le0/I;

    invoke-virtual {v2}, Le0/T;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Le0/I$a$a;

    iget-object v2, v2, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v2}, LOl1/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le0/I$a$a;

    iget-object v2, v2, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v2}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/T0;

    move-object v3, v1

    check-cast v3, Le0/I$a$a;

    invoke-virtual {v3}, Le0/I$a$a;->remove()V

    invoke-interface {v2}, LO0/T0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    iget-object v2, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v2}, Le0/T;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v3}, Le0/T;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/T0;

    move-object v4, v2

    check-cast v4, Le0/I$a$a;

    invoke-virtual {v4}, Le0/I$a$a;->remove()V

    invoke-interface {v3}, LO0/T0;->d()V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, LO0/w;->t()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/w;->l:LP0/a;

    iget-object v1, v1, LP0/a;->b:LP0/g;

    invoke-virtual {v1}, LP0/g;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0/w;->l:LP0/a;

    invoke-virtual {p0, v1}, LO0/w;->w(LP0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    iget-object v2, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v2}, Le0/T;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v3}, Le0/T;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/T0;

    move-object v4, v2

    check-cast v4, Le0/I$a$a;

    invoke-virtual {v4}, Le0/I$a$a;->remove()V

    invoke-interface {v3}, LO0/T0;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, LO0/w;->t()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LO0/w;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LO0/w;->n:LBW/b;

    new-instance v2, LBW/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LBW/b;-><init>(I)V

    iput-object v2, p0, LO0/w;->n:LBW/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LO0/w;->r:LO0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LO0/w;->a:LO0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LO0/w;->s:LO0/m;

    invoke-virtual {v2, v1}, LO0/m;->j0(LBW/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LO0/w;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, LO0/w;->n:LBW/b;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    iget-object v2, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v2}, Le0/T;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v3}, Le0/T;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/T0;

    move-object v4, v2

    check-cast v4, Le0/I$a$a;

    invoke-virtual {v4}, Le0/I$a$a;->remove()V

    invoke-interface {v3}, LO0/T0;->d()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, LO0/w;->t()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/w;->f:LO0/b1;

    iget v1, v1, LO0/b1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, LO0/w;->e:Le0/I$a;

    iget-object v4, v4, Le0/T$a;->a:Le0/I;

    invoke-virtual {v4}, Le0/T;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LO0/w$a;

    iget-object v5, p0, LO0/w;->e:Le0/I$a;

    invoke-direct {v4, v5}, LO0/w$a;-><init>(Le0/I$a;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0/w;->b:LkY0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO0/w;->f:LO0/b1;

    invoke-virtual {v1}, LO0/b1;->m()LO0/d1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, LO0/s;->e(LO0/d1;LO0/w$a;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, LO0/d1;->e(Z)V

    iget-object v1, p0, LO0/w;->b:LkY0/b;

    invoke-virtual {v1}, LkY0/b;->c()V

    invoke-virtual {v4}, LO0/w$a;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LO0/d1;->e(Z)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v4}, LO0/w$a;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, LO0/w;->g:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1}, Le0/H;->c()V

    iget-object v1, p0, LO0/w;->j:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1}, Le0/H;->c()V

    iget-object v1, p0, LO0/w;->n:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1}, Le0/H;->c()V

    iget-object v1, p0, LO0/w;->k:LP0/a;

    iget-object v1, v1, LP0/a;->b:LP0/g;

    invoke-virtual {v1}, LP0/g;->clear()V

    iget-object v1, p0, LO0/w;->l:LP0/a;

    iget-object v1, v1, LP0/a;->b:LP0/g;

    invoke-virtual {v1}, LP0/g;->clear()V

    iget-object p0, p0, LO0/w;->s:LO0/m;

    iget-object v1, p0, LO0/m;->D:LBV0/b;

    iget-object v1, v1, LBV0/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0/m;->e:LP0/a;

    iget-object v1, v1, LP0/a;->b:LP0/g;

    invoke-virtual {v1}, LP0/g;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LO0/m;->u:LNT0/r;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final o(Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LW0/a;

    iget-boolean v0, p0, LO0/w;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0/w;->a:LO0/u;

    invoke-virtual {v0, p0, p1}, LO0/u;->a(LO0/w;LW0/a;)V

    return-void

    :cond_0
    const-string p0, "The composition is disposed"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0/w;->k:LP0/a;

    invoke-virtual {p0, v1}, LO0/w;->w(LP0/a;)V

    invoke-virtual {p0}, LO0/w;->A()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    iget-object v2, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v2}, Le0/T;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LO0/w;->e:Le0/I$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Le0/T$a;->a:Le0/I;

    invoke-virtual {v3}, Le0/T;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le0/I$a$a;

    iget-object v3, v3, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v3}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/T0;

    move-object v4, v2

    check-cast v4, Le0/I$a$a;

    invoke-virtual {v4}, Le0/I$a$a;->remove()V

    invoke-interface {v3}, LO0/T0;->d()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, LO0/w;->t()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LO0/w;->s:LO0/m;

    iget-boolean p0, p0, LO0/m;->E:Z

    return p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LO0/w;->C(Ljava/lang/Object;)V

    iget-object v1, p0, LO0/w;->j:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1, p1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Le0/I;

    if-eqz v1, :cond_3

    check-cast p1, Le0/I;

    iget-object v1, p1, Le0/T;->b:[Ljava/lang/Object;

    iget-object p1, p1, Le0/T;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LO0/K;

    invoke-virtual {p0, v10}, LO0/w;->C(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, LO0/K;

    invoke-virtual {p0, p1}, LO0/w;->C(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO0/w;->n:LBW/b;

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, Le0/H;

    iget p0, p0, Le0/Q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LO0/w;->k:LP0/a;

    iget-object v0, v0, LP0/a;->b:LP0/g;

    invoke-virtual {v0}, LP0/g;->clear()V

    iget-object v0, p0, LO0/w;->l:LP0/a;

    iget-object v0, v0, LP0/a;->b:LP0/g;

    invoke-virtual {v0}, LP0/g;->clear()V

    iget-object p0, p0, LO0/w;->e:Le0/I$a;

    iget-object v0, p0, Le0/T$a;->a:Le0/I;

    invoke-virtual {v0}, Le0/T;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Le0/T$a;->a:Le0/I;

    invoke-virtual {v0}, Le0/T;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Le0/I$a$a;

    iget-object v0, v0, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v0}, LOl1/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le0/I$a$a;

    iget-object v0, v0, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v0}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/T0;

    move-object v1, p0

    check-cast v1, Le0/I$a$a;

    invoke-virtual {v1}, Le0/I$a$a;->remove()V

    invoke-interface {v0}, LO0/T0;->d()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LO0/w;->f:LO0/b1;

    iget-object p0, p0, LO0/b1;->c:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, LO0/I0;

    if-eqz v4, :cond_0

    check-cast v3, LO0/I0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO0/I0;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final v(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LQ0/b;

    iget-object v4, v0, LO0/w;->j:LBW/b;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, LQ0/b;

    iget-object v1, v1, LQ0/b;->a:Le0/T;

    iget-object v3, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Le0/T;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, LO0/I0;

    if-eqz v7, :cond_1

    check-cast v12, LO0/I0;

    invoke-virtual {v12, v5}, LO0/I0;->c(Ljava/lang/Object;)LO0/Y;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, LO0/w;->e(Ljava/lang/Object;Z)V

    iget-object v7, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v7, Le0/H;

    invoke-virtual {v7, v12}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Le0/I;

    if-eqz v12, :cond_5

    check-cast v7, Le0/I;

    iget-object v12, v7, Le0/T;->b:[Ljava/lang/Object;

    iget-object v7, v7, Le0/T;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, LO0/K;

    invoke-virtual {v0, v1, v2}, LO0/w;->e(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, LO0/K;

    invoke-virtual {v0, v7, v2}, LO0/w;->e(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LO0/I0;

    if-eqz v5, :cond_d

    check-cast v3, LO0/I0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LO0/I0;->c(Ljava/lang/Object;)LO0/Y;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, LO0/w;->e(Ljava/lang/Object;Z)V

    iget-object v6, v4, LBW/b;->a:Ljava/lang/Object;

    check-cast v6, Le0/H;

    invoke-virtual {v6, v3}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Le0/I;

    if-eqz v6, :cond_11

    check-cast v3, Le0/I;

    iget-object v6, v3, Le0/T;->b:[Ljava/lang/Object;

    iget-object v3, v3, Le0/T;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, LO0/K;

    invoke-virtual {v0, v12, v2}, LO0/w;->e(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, LO0/K;

    invoke-virtual {v0, v3, v2}, LO0/w;->e(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v5, v0, LO0/w;->g:LBW/b;

    iget-object v6, v0, LO0/w;->h:Le0/I;

    if-eqz v2, :cond_22

    iget-object v2, v0, LO0/w;->i:Le0/I;

    invoke-virtual {v2}, Le0/T;->c()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v5, v5, LBW/b;->a:Ljava/lang/Object;

    check-cast v5, Le0/H;

    iget-object v7, v5, Le0/Q;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1f

    and-long v26, v10, v18

    cmp-long v13, v26, v16

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Le0/I;

    if-eqz v1, :cond_1a

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Le0/I;

    iget-object v1, v15, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v15, Le0/T;->a:[J

    move-object/from16 v24, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 v27, v10

    const/4 v0, 0x0

    :goto_f
    aget-wide v10, v26, v0

    move-object/from16 v29, v7

    move/from16 p2, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_17

    sub-int v7, v0, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_16

    and-long v30, v10, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_15

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v8

    add-int v8, v30, v31

    aget-object v30, v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v10, v30

    check-cast v10, LO0/I0;

    invoke-virtual {v2, v10}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v10}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v8}, Le0/I;->k(I)V

    :cond_14
    :goto_11
    const/16 v8, 0x8

    goto :goto_12

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v10

    goto :goto_11

    :goto_12
    shr-long v10, v32, v8

    add-int/lit8 v25, v31, 0x1

    move/from16 v8, v25

    goto :goto_10

    :cond_16
    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    :cond_17
    if-eq v0, v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto :goto_f

    :cond_18
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    :cond_19
    invoke-virtual {v15}, Le0/T;->b()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LO0/I0;

    invoke-virtual {v2, v15}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v15}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v13}, Le0/H;->h(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    goto :goto_15

    :goto_16
    shr-long v10, v27, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v29, v7

    move/from16 p2, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_21

    move/from16 v8, p2

    goto :goto_17

    :cond_20
    move-object/from16 v29, v7

    :goto_17
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Le0/I;->e()V

    invoke-virtual/range {p0 .. p0}, LO0/w;->x()V

    return-void

    :cond_22
    invoke-virtual {v6}, Le0/T;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LBW/b;->a:Ljava/lang/Object;

    check-cast v0, Le0/H;

    iget-object v1, v0, Le0/Q;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_30

    const/4 v5, 0x0

    :goto_18
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_2f

    sub-int v9, v5, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Le0/I;

    if-eqz v12, :cond_2b

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Le0/I;

    iget-object v12, v11, Le0/T;->b:[Ljava/lang/Object;

    iget-object v13, v11, Le0/T;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v24, v1

    if-ltz v15, :cond_29

    move-wide/from16 v26, v7

    const/4 v1, 0x0

    :goto_1b
    aget-wide v7, v13, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_28

    sub-int v12, v1, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_27

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_1d

    :cond_24
    const/16 v30, 0x0

    :goto_1d
    if-eqz v30, :cond_26

    shl-int/lit8 v30, v1, 0x3

    move-object/from16 v31, v4

    add-int v4, v30, v13

    aget-object v30, v28, v4

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, LO0/I0;

    invoke-virtual {v6, v7}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v4}, Le0/I;->k(I)V

    :cond_25
    :goto_1e
    const/16 v8, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v4

    move-wide/from16 v32, v7

    goto :goto_1e

    :goto_1f
    shr-long v32, v32, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    move-wide/from16 v7, v32

    goto :goto_1c

    :cond_27
    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v31, v4

    :goto_20
    if-eq v1, v15, :cond_2a

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v31

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    :cond_2a
    invoke-virtual {v11}, Le0/T;->b()Z

    move-result v1

    goto :goto_21

    :cond_2b
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LO0/I0;

    invoke-virtual {v6, v11}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2c

    invoke-virtual {v0, v10}, Le0/H;->h(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v1, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    goto :goto_22

    :goto_23
    shr-long v7, v26, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v31

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    const/16 v1, 0x8

    if-ne v14, v1, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    const/16 v1, 0x8

    :goto_24
    if-eq v5, v2, :cond_30

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, LO0/w;->x()V

    invoke-virtual {v6}, Le0/I;->e()V

    :cond_31
    return-void
.end method

.method public final w(LP0/a;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LO0/w;->b:LkY0/b;

    iget-object v4, v0, LO0/w;->l:LP0/a;

    new-instance v5, LO0/w$a;

    iget-object v6, v0, LO0/w;->e:Le0/I$a;

    invoke-direct {v5, v6}, LO0/w$a;-><init>(Le0/I$a;)V

    :try_start_0
    iget-object v6, v1, LP0/a;->b:LP0/g;

    invoke-virtual {v6}, LP0/g;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_0

    iget-object v0, v4, LP0/a;->b:LP0/g;

    invoke-virtual {v0}, LP0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LO0/w$a;->a()V

    return-void

    :cond_0
    :try_start_1
    const-string v6, "Compose:applyChanges"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LO0/w;->f:LO0/b1;

    invoke-virtual {v6}, LO0/b1;->m()LO0/d1;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v1, v3, v6, v5}, LP0/a;->w(LO0/e;LO0/d1;LO0/w$a;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v6, v2}, LO0/d1;->e(Z)V

    invoke-virtual {v3}, LkY0/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, LO0/w$a;->b()V

    iget-object v1, v5, LO0/w$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:sideeffects"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    add-int/2addr v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v1, v0, LO0/w;->o:Z

    if-eqz v1, :cond_10

    const-string v1, "Compose:unobserve"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-boolean v7, v0, LO0/w;->o:Z

    iget-object v1, v0, LO0/w;->g:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    iget-object v3, v1, Le0/Q;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_f

    move v8, v7

    :goto_3
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_e

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v16, v2

    move v2, v7

    :goto_4
    if-ge v2, v11, :cond_d

    const-wide/16 v17, 0xff

    and-long v19, v9, v17

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_c

    shl-int/lit8 v19, v8, 0x3

    move/from16 p1, v13

    add-int v13, v19, v2

    move-wide/from16 v19, v14

    iget-object v14, v1, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v1, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Le0/I;

    if-eqz v15, :cond_9

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Le0/I;

    iget-object v15, v14, Le0/T;->b:[Ljava/lang/Object;

    iget-object v7, v14, Le0/T;->a:[J

    move/from16 v23, v12

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v2

    move-object/from16 v24, v3

    if-ltz v12, :cond_7

    const/4 v0, 0x0

    :goto_5
    aget-wide v2, v7, v0

    move-wide/from16 v26, v9

    not-long v9, v2

    shl-long v9, v9, p1

    and-long/2addr v9, v2

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_6

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    and-long v28, v2, v17

    cmp-long v28, v28, v21

    if-gez v28, :cond_3

    shl-int/lit8 v28, v0, 0x3

    move-wide/from16 v29, v2

    add-int v2, v28, v10

    aget-object v3, v15, v2

    check-cast v3, LO0/I0;

    invoke-virtual {v3}, LO0/I0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v14, v2}, Le0/I;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    move-wide/from16 v29, v2

    :cond_4
    :goto_7
    shr-long v2, v29, v23

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    move/from16 v2, v23

    if-ne v9, v2, :cond_8

    :cond_6
    if-eq v0, v12, :cond_8

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v26

    const/16 v23, 0x8

    goto :goto_5

    :cond_7
    move-wide/from16 v26, v9

    :cond_8
    invoke-virtual {v14}, Le0/T;->b()Z

    move-result v0

    goto :goto_8

    :cond_9
    move/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v26, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LO0/I0;

    invoke-virtual {v14}, LO0/I0;->b()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v1, v13}, Le0/H;->h(I)Ljava/lang/Object;

    :cond_b
    const/16 v2, 0x8

    goto :goto_9

    :cond_c
    move/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v26, v9

    move/from16 p1, v13

    move-wide/from16 v19, v14

    move v2, v12

    :goto_9
    shr-long v9, v26, v2

    add-int/lit8 v0, v25, 0x1

    const/4 v7, 0x0

    move/from16 v13, p1

    move v12, v2

    move-wide/from16 v14, v19

    move-object/from16 v3, v24

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v24, v3

    move v2, v12

    if-ne v11, v2, :cond_f

    goto :goto_a

    :cond_e
    move/from16 v16, v2

    move-object/from16 v24, v3

    :goto_a
    if-eq v8, v6, :cond_f

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move-object/from16 v3, v24

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, LO0/w;->x()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_c
    iget-object v0, v4, LP0/a;->b:LP0/g;

    invoke-virtual {v0}, LP0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LO0/w$a;->a()V

    :cond_11
    return-void

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v6, v1}, LO0/d1;->e(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_d
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_e
    iget-object v1, v4, LP0/a;->b:LP0/g;

    invoke-virtual {v1}, LP0/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, LO0/w$a;->a()V

    :cond_12
    throw v0
.end method

.method public final x()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LO0/w;->j:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    iget-object v2, v1, Le0/Q;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v16, 0x80

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v18, v4, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v14, 0x3

    move-wide/from16 v19, v8

    add-int v8, v18, v7

    iget-object v9, v1, Le0/Q;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    move/from16 v18, v10

    instance-of v10, v9, Le0/I;

    move-wide/from16 v21, v11

    iget-object v11, v0, LO0/w;->g:LBW/b;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Le0/I;

    iget-object v10, v9, Le0/T;->b:[Ljava/lang/Object;

    iget-object v12, v9, Le0/T;->a:[J

    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v24, v4

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_2
    aget-wide v4, v12, v13

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v4

    shl-long v2, v2, v18

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v13, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v4, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v13, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v10, v3

    move-wide/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, LO0/K;

    iget-object v5, v11, LBW/b;->a:Ljava/lang/Object;

    check-cast v5, Le0/H;

    invoke-virtual {v5, v4}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Le0/I;->k(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move-wide/from16 v30, v4

    :cond_1
    :goto_4
    shr-long v4, v30, v23

    add-int/lit8 v3, v29, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v13, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    :cond_5
    invoke-virtual {v9}, Le0/T;->b()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LO0/K;

    iget-object v2, v11, LBW/b;->a:Ljava/lang/Object;

    check-cast v2, Le0/H;

    invoke-virtual {v2, v9}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Le0/H;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move v3, v13

    :goto_6
    shr-long v4, v24, v3

    add-int/lit8 v7, v7, 0x1

    move v13, v3

    move/from16 v10, v18

    move-wide/from16 v8, v19

    move-wide/from16 v11, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move v3, v13

    if-ne v6, v3, :cond_d

    move/from16 v3, v27

    goto :goto_7

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    move-wide/from16 v8, v19

    move-wide/from16 v11, v21

    move-object/from16 v2, v26

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v0, v0, LO0/w;->i:Le0/I;

    invoke-virtual {v0}, Le0/T;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v0, Le0/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    :goto_8
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_12

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v13, :cond_11

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, LO0/I0;

    iget-object v9, v9, LO0/I0;->g:Le0/H;

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    invoke-virtual {v0, v8}, Le0/I;->k(I)V

    :cond_10
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    const/16 v8, 0x8

    if-ne v13, v8, :cond_13

    goto :goto_c

    :cond_12
    const/16 v8, 0x8

    :goto_c
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final y(LW0/a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LO0/w;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LO0/w;->z()V

    iget-object v1, p0, LO0/w;->n:LBW/b;

    new-instance v2, LBW/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LBW/b;-><init>(I)V

    iput-object v2, p0, LO0/w;->n:LBW/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LO0/w;->r:LO0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LO0/w;->a:LO0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LO0/w;->s:LO0/m;

    iget-object v3, v2, LO0/m;->e:LP0/a;

    iget-object v3, v3, LP0/a;->b:LP0/g;

    invoke-virtual {v3}, LP0/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, LO0/m;->T(LBW/b;LW0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, LO0/w;->n:LBW/b;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, LO0/w;->e:Le0/I$a;

    iget-object v0, v0, Le0/T$a;->a:Le0/I;

    invoke-virtual {v0}, Le0/T;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LO0/w;->e:Le0/I$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Le0/T$a;->a:Le0/I;

    invoke-virtual {v1}, Le0/T;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Le0/I$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Le0/I$a$a;

    iget-object v1, v1, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v1}, LOl1/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le0/I$a$a;

    iget-object v1, v1, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {v1}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/T0;

    move-object v2, v0

    check-cast v2, Le0/I$a$a;

    invoke-virtual {v2}, Le0/I$a$a;->remove()V

    invoke-interface {v1}, LO0/T0;->d()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, LO0/w;->t()V

    throw p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LO0/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LO0/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, LO0/w;->v(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, LO0/w;->v(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method
