.class public final LBd/g;
.super Lpd/e;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lzd/d;


# instance fields
.field public final d:LAd/d;

.field public final e:Lx9/C5;

.field public final f:Lx9/E5;

.field public final g:LBd/c;

.field public h:Z

.field public final i:Lzd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LBd/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lzd/d;->a:Lzd/d;

    sput-object v0, LBd/g;->k:Lzd/d;

    return-void
.end method

.method public constructor <init>(Lx9/C5;LAd/d;LBd/c;)V
    .locals 1

    invoke-direct {p0}, Lpd/j;-><init>()V

    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    iput-object v0, p0, LBd/g;->i:Lzd/a;

    const-string v0, "FaceDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LBd/g;->d:LAd/d;

    iput-object p1, p0, LBd/g;->e:Lx9/C5;

    iput-object p3, p0, LBd/g;->g:LBd/c;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object p1

    invoke-virtual {p1}, Lpd/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx9/E5;

    invoke-direct {p2, p1}, Lx9/E5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LBd/g;->f:Lx9/E5;

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/a;

    const/4 v1, -0x1

    iput v1, v0, LAd/a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBd/g;->g:LBd/c;

    invoke-interface {v0}, LBd/c;->zzd()Z

    move-result v0

    iput-boolean v0, p0, LBd/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBd/g;->g:LBd/c;

    invoke-interface {v0}, LBd/c;->zzb()V

    sget-object v0, LBd/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LBd/g;->e:Lx9/C5;

    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p0, LBd/g;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lx9/X3;->zzc:Lx9/X3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lx9/X3;->zzb:Lx9/X3;

    :goto_0
    iput-object v2, v1, LC1/c;->c:Ljava/io/Serializable;

    new-instance v2, Lx9/F5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lx9/F5;-><init>(LC1/c;I)V

    sget-object v1, Lx9/Z3;->zzd:Lx9/Z3;

    invoke-virtual {v0}, Lx9/C5;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpd/r;->zza:Lpd/r;

    new-instance v5, Lx9/w5;

    invoke-direct {v5, v0, v2, v1, v3}, Lx9/w5;-><init>(Lx9/C5;Lx9/s5;Lx9/Z3;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lpd/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lpd/g;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Lyd/a;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v1, LBd/g;->i:Lzd/a;

    invoke-virtual {v0, v5}, Lzd/a;->a(Lyd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LBd/g;->g:LBd/c;

    invoke-interface {v0, v5}, LBd/c;->a(Lyd/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lld/a;

    const-string v2, "No detector is enabled"

    const/16 v6, 0xd

    invoke-direct {v0, v2, v6}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :goto_1
    move-object/from16 v16, v0

    move-object v1, v2

    move-object v0, v6

    goto/16 :goto_6

    :cond_2
    if-nez v0, :cond_3

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAd/a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAd/a;

    iget-object v13, v9, LAd/a;->a:Landroid/graphics/Rect;

    if-eqz v13, :cond_5

    iget-object v14, v12, LAd/a;->a:Landroid/graphics/Rect;

    if-eqz v14, :cond_5

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v8, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v17, v0

    mul-int/2addr v0, v8

    int-to-double v0, v0

    iget v8, v13, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v15

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v13

    mul-int/2addr v15, v8

    move-wide/from16 v17, v0

    int-to-double v0, v15

    iget v8, v14, Landroid/graphics/Rect;->right:I

    iget v13, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v13

    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    mul-int/2addr v13, v8

    int-to-double v13, v13

    add-double/2addr v0, v13

    sub-double v0, v0, v17

    div-double v0, v17, v0

    const-wide v13, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v13

    if-lez v0, :cond_6

    iget-object v0, v9, LAd/a;->j:Landroid/util/SparseArray;

    iget-object v1, v12, LAd/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_4

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAd/b;

    invoke-virtual {v1, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    :cond_6
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v0

    if-nez v11, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_6
    sget-object v2, Lx9/Y3;->zza:Lx9/Y3;

    if-nez v16, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-nez v1, :cond_b

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    goto :goto_8

    :goto_9
    invoke-virtual/range {v1 .. v7}, LBd/g;->g(Lx9/Y3;JLyd/a;II)V

    sget-object v1, LBd/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_a
    :try_start_2
    iget v1, v0, Lld/a;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget-object v1, Lx9/Y3;->zzk:Lx9/Y3;

    :goto_b
    move-object v2, v1

    goto :goto_c

    :cond_c
    sget-object v1, Lx9/Y3;->zzV:Lx9/Y3;

    goto :goto_b

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, LBd/g;->g(Lx9/Y3;JLyd/a;II)V

    throw v0

    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lx9/Y3;JLyd/a;II)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, LBd/f;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LBd/f;-><init>(LBd/g;JLx9/Y3;IILyd/a;)V

    iget-object v4, p0, LBd/g;->e:Lx9/C5;

    sget-object v5, Lx9/Z3;->zzb:Lx9/Z3;

    invoke-virtual {v4, v0, v5}, Lx9/C5;->b(Lx9/A5;Lx9/Z3;)V

    new-instance v0, LV7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LV7/c;->a:Ljava/lang/Object;

    sget-object v4, LBd/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LV7/c;->b:Ljava/lang/Object;

    const v4, 0x7fffffff

    and-int v5, p5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LV7/c;->d:Ljava/lang/Object;

    and-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LV7/c;->e:Ljava/lang/Object;

    iget-object v4, p0, LBd/g;->d:LAd/d;

    invoke-static {v4}, LBd/h;->a(LAd/d;)Lx9/M3;

    move-result-object v4

    iput-object v4, v0, LV7/c;->c:Ljava/lang/Object;

    new-instance v5, Lx9/t0;

    invoke-direct {v5, v0}, Lx9/t0;-><init>(LV7/c;)V

    new-instance v8, LAm/a0;

    invoke-direct {v8, p0}, LAm/a0;-><init>(Ljava/lang/Object;)V

    move-wide v6, v2

    iget-object v3, p0, LBd/g;->e:Lx9/C5;

    sget-object v4, Lx9/Z3;->zzbf:Lx9/Z3;

    sget-object v0, Lpd/r;->zza:Lpd/r;

    new-instance v2, Lx9/x5;

    invoke-direct/range {v2 .. v8}, Lx9/x5;-><init>(Lx9/C5;Lx9/Z3;Lx9/t0;JLAm/a0;)V

    move-object v4, v2

    move-wide v2, v6

    invoke-virtual {v0, v4}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v0, p0, LBd/g;->h:Z

    sub-long v6, v8, v2

    iget-object v5, p0, LBd/g;->f:Lx9/E5;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5eef

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5ef0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lx9/Y3;->zza()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lx9/E5;->a(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
