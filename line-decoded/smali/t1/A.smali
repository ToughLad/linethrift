.class public final Lt1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/y;

.field public final b:Lt1/g;

.field public final c:Lt1/x;

.field public final d:Lz1/r;

.field public e:Z


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/A;->a:Lz1/y;

    new-instance v0, Lt1/g;

    iget-object p1, p1, Lz1/y;->C:Lz1/U;

    iget-object p1, p1, Lz1/U;->b:Lz1/s;

    invoke-direct {v0, p1}, Lt1/g;-><init>(Lx1/u;)V

    iput-object v0, p0, Lt1/A;->b:Lt1/g;

    new-instance p1, Lt1/x;

    invoke-direct {p1}, Lt1/x;-><init>()V

    iput-object p1, p0, Lt1/A;->c:Lt1/x;

    new-instance p1, Lz1/r;

    invoke-direct {p1}, Lz1/r;-><init>()V

    iput-object p1, p0, Lt1/A;->d:Lz1/r;

    return-void
.end method


# virtual methods
.method public final a(Lt1/y;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lt1/A;->d:Lz1/r;

    iget-boolean v3, v1, Lt1/A;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iput-boolean v0, v1, Lt1/A;->e:Z

    iget-object v3, v1, Lt1/A;->c:Lt1/x;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Lt1/x;->a(Lt1/y;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/android/gms/internal/ads/an;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/an;->b:Ljava/lang/Object;

    check-cast v5, Le0/s;

    :try_start_1
    invoke-virtual {v5}, Le0/s;->j()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/w;

    iget-boolean v9, v8, Lt1/w;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lt1/w;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v5}, Le0/s;->j()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    :goto_3
    iget-object v9, v1, Lt1/A;->b:Lt1/g;

    if-ge v8, v7, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/w;

    if-nez v6, :cond_4

    invoke-static {v10}, Lt1/m;->a(Lt1/w;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Lt1/w;->i:I

    if-ne v11, v0, :cond_5

    move/from16 v16, v0

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v12, v1, Lt1/A;->a:Lz1/y;

    iget-wide v13, v10, Lt1/w;->c:J

    iget-object v15, v1, Lt1/A;->d:Lz1/r;

    sget-object v11, Lz1/y;->X:Lz1/y$c;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lz1/y;->F(JLz1/r;ZZ)V

    invoke-virtual {v2}, Lz1/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, Lt1/w;->a:J

    invoke-static {v10}, Lt1/m;->a(Lt1/w;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v2, v10}, Lt1/g;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Lz1/r;->clear()V

    :cond_6
    add-int/2addr v8, v0

    goto :goto_3

    :cond_7
    iget-object v2, v9, Lt1/g;->b:Lt1/k;

    invoke-virtual {v2}, Lt1/k;->c()V

    move/from16 v2, p3

    invoke-virtual {v9, v3, v2}, Lt1/g;->b(Lcom/google/android/gms/internal/ads/an;Z)Z

    move-result v2

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/an;->a:Z

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Le0/s;->j()I

    move-result v3

    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_a

    invoke-virtual {v5, v6}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/w;

    invoke-static {v7, v0}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lh1/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lt1/w;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v6, v0

    goto :goto_5

    :cond_a
    :goto_6
    move v0, v4

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v4, v1, Lt1/A;->e:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Lt1/A;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lt1/A;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lt1/A;->c:Lt1/x;

    iget-object v0, v0, Lt1/x;->a:Le0/s;

    invoke-virtual {v0}, Le0/s;->a()V

    iget-object p0, p0, Lt1/A;->b:Lt1/g;

    iget-object v0, p0, Lt1/g;->b:Lt1/k;

    iget-object v0, v0, Lt1/k;->a:LQ0/a;

    iget v1, v0, LQ0/a;->c:I

    if-lez v1, :cond_1

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lt1/j;

    invoke-virtual {v3}, Lt1/j;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Lt1/g;->b:Lt1/k;

    iget-object p0, p0, Lt1/k;->a:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->i()V

    :cond_2
    return-void
.end method
