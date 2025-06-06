.class public final LO0/J;
.super LZ0/G;
.source "SourceFile"

# interfaces
.implements LO0/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/G;",
        "LO0/K<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LO0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:LO0/J$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/J$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/i1;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, LZ0/G;-><init>()V

    iput-object p2, p0, LO0/J;->b:Lxk1/a;

    iput-object p1, p0, LO0/J;->c:LO0/i1;

    new-instance p1, LO0/J$a;

    invoke-direct {p1}, LO0/J$a;-><init>()V

    iput-object p1, p0, LO0/J;->d:LO0/J$a;

    return-void
.end method


# virtual methods
.method public final B(LZ0/H;)V
    .locals 0

    check-cast p1, LO0/J$a;

    iput-object p1, p0, LO0/J;->d:LO0/J$a;

    return-void
.end method

.method public final G()LO0/J$a;
    .locals 4

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    iget-object v1, p0, LO0/J;->d:LO0/J$a;

    invoke-static {v1, v0}, LZ0/k;->j(LZ0/H;LZ0/f;)LZ0/H;

    move-result-object v1

    check-cast v1, LO0/J$a;

    const/4 v2, 0x0

    iget-object v3, p0, LO0/J;->b:Lxk1/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LO0/J;->M(LO0/J$a;LZ0/f;ZLxk1/a;)LO0/J$a;

    move-result-object p0

    return-object p0
.end method

.method public final M(LO0/J$a;LZ0/f;ZLxk1/a;)LO0/J$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/J$a<",
            "TT;>;",
            "LZ0/f;",
            "Z",
            "Lxk1/a<",
            "+TT;>;)",
            "LO0/J$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, LO0/J$a;->c(LO0/J;LZ0/f;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, LFP/Z;->g()LQ0/a;

    move-result-object v3

    iget v0, v3, LQ0/a;->c:I

    if-lez v0, :cond_1

    iget-object v6, v3, LQ0/a;->a:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, LO0/L;

    invoke-interface {v8}, LO0/L;->start()V

    add-int/2addr v7, v4

    if-lt v7, v0, :cond_0

    :cond_1
    :try_start_0
    iget-object v0, v1, LO0/J$a;->e:Le0/E;

    sget-object v6, LO0/j1;->a:LO0/p1;

    invoke-virtual {v6}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/c;

    if-nez v7, :cond_2

    new-instance v7, LW0/c;

    invoke-direct {v7, v5}, LW0/c;-><init>(I)V

    invoke-virtual {v6, v7}, LO0/p1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v6, v7, LW0/c;->a:I

    iget-object v8, v0, Le0/K;->b:[Ljava/lang/Object;

    iget-object v9, v0, Le0/K;->c:[I

    iget-object v0, v0, Le0/K;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move v11, v5

    :goto_1
    aget-wide v12, v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v16, v4

    move v4, v5

    :goto_2
    if-ge v4, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    :try_start_1
    aget-object v18, v8, v17

    aget v17, v9, v17

    move-object/from16 v5, v18

    check-cast v5, LZ0/F;

    move/from16 p0, v15

    add-int v15, v6, v17

    iput v15, v7, LW0/c;->a:I

    invoke-virtual {v2}, LZ0/f;->f()Lxk1/l;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v15, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 p0, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p0

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, p0

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v4, v15

    if-ne v14, v4, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    :goto_4
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move/from16 v16, v4

    :cond_8
    iput v6, v7, LW0/c;->a:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v3, LQ0/a;->c:I

    if-lez v0, :cond_b

    iget-object v2, v3, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_9
    aget-object v3, v2, v5

    check-cast v3, LO0/L;

    invoke-interface {v3}, LO0/L;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_9

    goto :goto_7

    :goto_5
    iget v1, v3, LQ0/a;->c:I

    if-lez v1, :cond_a

    iget-object v2, v3, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_6
    aget-object v3, v2, v5

    check-cast v3, LO0/L;

    invoke-interface {v3}, LO0/L;->a()V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    move/from16 v16, v4

    new-instance v2, Le0/E;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le0/E;-><init>(Ljava/lang/Object;)V

    sget-object v3, LO0/j1;->a:LO0/p1;

    invoke-virtual {v3}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/c;

    if-nez v4, :cond_d

    new-instance v4, LW0/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LW0/c;-><init>(I)V

    invoke-virtual {v3, v4}, LO0/p1;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    iget v3, v4, LW0/c;->a:I

    invoke-static {}, LFP/Z;->g()LQ0/a;

    move-result-object v6

    iget v7, v6, LQ0/a;->c:I

    if-lez v7, :cond_f

    iget-object v8, v6, LQ0/a;->a:[Ljava/lang/Object;

    move v9, v5

    :cond_e
    aget-object v10, v8, v9

    check-cast v10, LO0/L;

    invoke-interface {v10}, LO0/L;->start()V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_e

    :cond_f
    add-int/lit8 v7, v3, 0x1

    :try_start_2
    iput v7, v4, LW0/c;->a:I

    new-instance v7, LO0/J$b;

    invoke-direct {v7, v0, v4, v2, v3}, LO0/J$b;-><init>(LO0/J;LW0/c;Le0/E;I)V

    move-object/from16 v8, p4

    invoke-static {v8, v7}, LZ0/f$a;->c(Lxk1/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v7

    iput v3, v4, LW0/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v3, v6, LQ0/a;->c:I

    if-lez v3, :cond_11

    iget-object v4, v6, LQ0/a;->a:[Ljava/lang/Object;

    :cond_10
    aget-object v6, v4, v5

    check-cast v6, LO0/L;

    invoke-interface {v6}, LO0/L;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_10

    :cond_11
    sget-object v3, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v4

    iget-object v5, v1, LO0/J$a;->f:Ljava/lang/Object;

    sget-object v6, LO0/J$a;->h:Ljava/lang/Object;

    if-eq v5, v6, :cond_12

    iget-object v6, v0, LO0/J;->c:LO0/i1;

    if-eqz v6, :cond_12

    invoke-interface {v6, v7, v5}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v6, v16

    if-ne v5, v6, :cond_12

    iput-object v2, v1, LO0/J$a;->e:Le0/E;

    invoke-virtual {v1, v0, v4}, LO0/J$a;->d(LO0/J;LZ0/f;)I

    move-result v0

    iput v0, v1, LO0/J$a;->g:I

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_12
    iget-object v1, v0, LO0/J;->d:LO0/J$a;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, LZ0/k;->m(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object v5

    invoke-virtual {v5, v1}, LZ0/H;->a(LZ0/H;)V

    invoke-virtual {v4}, LZ0/f;->d()I

    move-result v1

    iput v1, v5, LZ0/H;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3

    move-object v1, v5

    check-cast v1, LO0/J$a;

    iput-object v2, v1, LO0/J$a;->e:Le0/E;

    invoke-virtual {v1, v0, v4}, LO0/J$a;->d(LO0/J;LZ0/f;)I

    move-result v0

    iput v0, v1, LO0/J$a;->g:I

    iput-object v7, v1, LO0/J$a;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    monitor-exit v3

    sget-object v0, LO0/j1;->a:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/c;

    if-eqz v0, :cond_13

    iget v0, v0, LW0/c;->a:I

    if-nez v0, :cond_13

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->d()I

    move-result v2

    iput v2, v1, LO0/J$a;->c:I

    invoke-virtual {v0}, LZ0/f;->h()I

    move-result v0

    iput v0, v1, LO0/J$a;->d:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    return-object v1

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    iget v1, v6, LQ0/a;->c:I

    if-lez v1, :cond_14

    iget-object v2, v6, LQ0/a;->a:[Ljava/lang/Object;

    :goto_b
    aget-object v3, v2, v5

    check-cast v3, LO0/L;

    invoke-interface {v3}, LO0/L;->a()V

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_14

    goto :goto_b

    :cond_14
    throw v0
.end method

.method public final a()LO0/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/i1<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LO0/J;->c:LO0/i1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    invoke-virtual {v0}, LZ0/f;->f()Lxk1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v0

    iget-object v1, p0, LO0/J;->d:LO0/J$a;

    invoke-static {v1, v0}, LZ0/k;->j(LZ0/H;LZ0/f;)LZ0/H;

    move-result-object v1

    check-cast v1, LO0/J$a;

    const/4 v2, 0x1

    iget-object v3, p0, LO0/J;->b:Lxk1/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LO0/J;->M(LO0/J$a;LZ0/f;ZLxk1/a;)LO0/J$a;

    move-result-object p0

    iget-object p0, p0, LO0/J$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0/J;->d:LO0/J$a;

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LO0/J$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO0/J;->d:LO0/J$a;

    invoke-static {v1}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v1

    check-cast v1, LO0/J$a;

    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LO0/J$a;->c(LO0/J;LZ0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LO0/J$a;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LZ0/H;
    .locals 0

    iget-object p0, p0, LO0/J;->d:LO0/J$a;

    return-object p0
.end method
