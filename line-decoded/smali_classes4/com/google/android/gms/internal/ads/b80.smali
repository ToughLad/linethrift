.class public final Lcom/google/android/gms/internal/ads/b80;
.super LLD0/a;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Q80;

.field public final B:Lcom/google/android/gms/internal/ads/W70;

.field public C:Lcom/google/android/gms/internal/ads/Jd;

.field public D:Lcom/google/android/gms/internal/ads/o7;

.field public E:Landroid/view/Surface;

.field public F:Landroid/view/Surface;

.field public final G:I

.field public H:Lcom/google/android/gms/internal/ads/AD;

.field public final I:Lcom/google/android/gms/internal/ads/SD;

.field public J:F

.field public K:Z

.field public final L:Z

.field public M:Z

.field public final N:I

.field public O:Lcom/google/android/gms/internal/ads/o7;

.field public P:Lcom/google/android/gms/internal/ads/F80;

.field public Q:I

.field public R:J

.field public final S:LGC0/f;

.field public T:Lcom/google/android/gms/internal/ads/Ub0;

.field public final b:Lcom/google/android/gms/internal/ads/Oc0;

.field public final c:Lcom/google/android/gms/internal/ads/Jd;

.field public final d:Lcom/google/android/gms/internal/ads/Iu;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/R80;

.field public final g:[Lcom/google/android/gms/internal/ads/M70;

.field public final h:Lcom/google/android/gms/internal/ads/Nc0;

.field public final i:Lcom/google/android/gms/internal/ads/ax;

.field public final j:Lcom/google/android/gms/internal/ads/k80;

.field public final k:Lcom/google/android/gms/internal/ads/vz;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/Sg;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/a90;

.field public final q:Landroid/os/Looper;

.field public final r:Lcom/google/android/gms/internal/ads/Uc0;

.field public final s:Lcom/google/android/gms/internal/ads/TD;

.field public final t:Lcom/google/android/gms/internal/ads/Y70;

.field public final u:Lcom/google/android/gms/internal/ads/Z70;

.field public final v:Lcom/google/android/gms/internal/ads/L70;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/V70;Lcom/google/android/gms/internal/ads/R80;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1f

    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Init "

    const/4 v9, 0x2

    invoke-direct {v1, v9}, LLD0/a;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Iu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->d:Lcom/google/android/gms/internal/ads/Iu;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/cH;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.5.0-beta01] ["

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/V70;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/V70;->h:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/b80;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/V70;->b:Lcom/google/android/gms/internal/ads/TD;

    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/a90;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/ku;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget v12, v0, Lcom/google/android/gms/internal/ads/V70;->i:I

    iput v12, v1, Lcom/google/android/gms/internal/ads/b80;->N:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V70;->j:Lcom/google/android/gms/internal/ads/SD;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->I:Lcom/google/android/gms/internal/ads/SD;

    iget v12, v0, Lcom/google/android/gms/internal/ads/V70;->k:I

    iput v12, v1, Lcom/google/android/gms/internal/ads/b80;->G:I

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/b80;->K:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/V70;->o:J

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/b80;->w:J

    new-instance v12, Lcom/google/android/gms/internal/ads/Y70;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/Y70;-><init>(Lcom/google/android/gms/internal/ads/b80;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->t:Lcom/google/android/gms/internal/ads/Y70;

    new-instance v13, Lcom/google/android/gms/internal/ads/Z70;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/b80;->u:Lcom/google/android/gms/internal/ads/Z70;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/V70;->c:LAT/l;

    iget-object v14, v14, LAT/l;->a:Ljava/lang/Object;

    check-cast v14, LA7/a;

    invoke-virtual {v14, v13, v12, v12}, LA7/a;->d(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Y70;Lcom/google/android/gms/internal/ads/Y70;)[Lcom/google/android/gms/internal/ads/M70;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->g:[Lcom/google/android/gms/internal/ads/M70;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V70;->e:Lcom/google/android/gms/internal/ads/gU;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/gU;->zza()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/Nc0;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->h:Lcom/google/android/gms/internal/ads/Nc0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V70;->d:LCv/a;

    iget-object v12, v12, LCv/a;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    new-instance v14, Lcom/google/android/gms/internal/ads/T;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/IX;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/IX;-><init>(Landroid/content/Context;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V70;->g:LI8/n;

    iget-object v12, v12, LI8/n;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Uc0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Uc0;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->r:Lcom/google/android/gms/internal/ads/Uc0;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/V70;->l:Z

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/b80;->o:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V70;->m:Lcom/google/android/gms/internal/ads/Q80;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->A:Lcom/google/android/gms/internal/ads/Q80;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->q:Landroid/os/Looper;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/b80;->s:Lcom/google/android/gms/internal/ads/TD;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->f:Lcom/google/android/gms/internal/ads/R80;

    new-instance v12, Lcom/google/android/gms/internal/ads/vz;

    new-instance v14, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v10, v11, v14}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/Ey;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->n:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/gms/internal/ads/Ub0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/Ub0;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->T:Lcom/google/android/gms/internal/ads/Ub0;

    sget-object v10, Lcom/google/android/gms/internal/ads/W70;->a:Lcom/google/android/gms/internal/ads/W70;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->B:Lcom/google/android/gms/internal/ads/W70;

    new-instance v10, Lcom/google/android/gms/internal/ads/Oc0;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/O80;

    new-array v12, v9, [Lcom/google/android/gms/internal/ads/Ic0;

    sget-object v14, Lcom/google/android/gms/internal/ads/Ik;->b:Lcom/google/android/gms/internal/ads/Ik;

    const/4 v15, 0x0

    invoke-direct {v10, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/Oc0;-><init>([Lcom/google/android/gms/internal/ads/O80;[Lcom/google/android/gms/internal/ads/Ic0;Lcom/google/android/gms/internal/ads/Ik;LWm1/n;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/Oc0;

    new-instance v10, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    move v12, v7

    :goto_0
    if-ge v12, v4, :cond_0

    aget v14, v11, v12

    xor-int/lit8 v16, v7, 0x1

    invoke-static/range {v16 .. v16}, LVj0/b;->o(Z)V

    invoke-virtual {v10, v14, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v12, v6

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->h:Lcom/google/android/gms/internal/ads/Nc0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Nc0;->d()V

    xor-int/lit8 v4, v7, 0x1

    invoke-static {v4}, LVj0/b;->o(Z)V

    const/16 v4, 0x1d

    invoke-virtual {v10, v4, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Jd;

    xor-int/lit8 v11, v7, 0x1

    invoke-static {v11}, LVj0/b;->o(Z)V

    new-instance v11, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/oc0;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/Jd;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v10, v7

    :goto_1
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/oc0;->a(I)I

    move-result v12

    xor-int/lit8 v14, v7, 0x1

    invoke-static {v14}, LVj0/b;->o(Z)V

    invoke-virtual {v4, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v6

    goto :goto_1

    :cond_1
    xor-int/lit8 v10, v7, 0x1

    invoke-static {v10}, LVj0/b;->o(Z)V

    const/4 v10, 0x4

    invoke-virtual {v4, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v7, 0x1

    invoke-static {v11}, LVj0/b;->o(Z)V

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Lcom/google/android/gms/internal/ads/Jd;

    xor-int/lit8 v14, v7, 0x1

    invoke-static {v14}, LVj0/b;->o(Z)V

    new-instance v14, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/oc0;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->C:Lcom/google/android/gms/internal/ads/Jd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->s:Lcom/google/android/gms/internal/ads/TD;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->q:Landroid/os/Looper;

    invoke-virtual {v4, v12, v15}, Lcom/google/android/gms/internal/ads/TD;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/XE;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->i:Lcom/google/android/gms/internal/ads/ax;

    new-instance v4, LGC0/f;

    invoke-direct {v4, v1, v5}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->S:LGC0/f;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/Oc0;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/F80;->g(Lcom/google/android/gms/internal/ads/Oc0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/b80;->f:Lcom/google/android/gms/internal/ads/R80;

    move/from16 v32, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b80;->q:Landroid/os/Looper;

    invoke-virtual {v12, v14, v7}, Lcom/google/android/gms/internal/ads/a90;->j(Lcom/google/android/gms/internal/ads/R80;Landroid/os/Looper;)V

    sget v7, Lcom/google/android/gms/internal/ads/cH;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V70;->r:Ljava/lang/String;

    if-ge v7, v2, :cond_2

    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/f90;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/f90;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 p2, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->e:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/V70;->p:Z

    const-string v14, "media_metrics"

    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LJ3/h0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v14

    if-nez v14, :cond_3

    move-object/from16 p2, v15

    goto :goto_2

    :cond_3
    move-object/from16 p2, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/d90;

    invoke-static {v14}, LJ3/s0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v14

    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/d90;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    :goto_2
    if-nez v15, :cond_4

    const-string v2, "MediaMetricsService unavailable."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/f90;

    invoke-static {}, LA1/w1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v7

    invoke-direct {v2, v7, v12}, Lcom/google/android/gms/internal/ads/f90;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/b80;->I(Lcom/google/android/gms/internal/ads/U80;)V

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/f90;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v7}, LJ3/R0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v7

    invoke-direct {v2, v7, v12}, Lcom/google/android/gms/internal/ads/f90;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v16, Lcom/google/android/gms/internal/ads/k80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->g:[Lcom/google/android/gms/internal/ads/M70;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b80;->h:Lcom/google/android/gms/internal/ads/Nc0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/V70;->f:Lcom/google/android/gms/internal/ads/gU;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gU;->zza()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lcom/google/android/gms/internal/ads/n80;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/b80;->r:Lcom/google/android/gms/internal/ads/Uc0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->A:Lcom/google/android/gms/internal/ads/Q80;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/V70;->s:Lcom/google/android/gms/internal/ads/P70;

    move-object/from16 v24, v10

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/V70;->n:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b80;->q:Landroid/os/Looper;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b80;->s:Lcom/google/android/gms/internal/ads/TD;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/b80;->B:Lcom/google/android/gms/internal/ads/W70;

    move-object/from16 v27, v0

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v18, v7

    move-wide/from16 v25, v9

    move-object/from16 v31, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v31}, Lcom/google/android/gms/internal/ads/k80;-><init>([Lcom/google/android/gms/internal/ads/M70;Lcom/google/android/gms/internal/ads/Nc0;Lcom/google/android/gms/internal/ads/Oc0;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/Uc0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/Q80;Lcom/google/android/gms/internal/ads/P70;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/TD;LGC0/f;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/W70;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/ads/b80;->J:F

    sget-object v0, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b80;->D:Lcom/google/android/gms/internal/ads/o7;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b80;->O:Lcom/google/android/gms/internal/ads/o7;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/b80;->Q:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/rr;->a:I

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/b80;->L:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vz;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->r:Lcom/google/android/gms/internal/ads/Uc0;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b80;->q:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Uc0;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/a90;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->t:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/H70;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/H70;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/L70;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->t:Lcom/google/android/gms/internal/ads/Y70;

    invoke-direct {v3, v8, v13, v4}, Lcom/google/android/gms/internal/ads/L70;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/K70;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/H90;

    sget-object v3, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    sget-object v3, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/AD;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->H:Lcom/google/android/gms/internal/ads/AD;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b80;->h:Lcom/google/android/gms/internal/ads/Nc0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b80;->I:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Nc0;->c(Lcom/google/android/gms/internal/ads/SD;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->I:Lcom/google/android/gms/internal/ads/SD;

    const/4 v4, 0x3

    invoke-virtual {v1, v6, v4, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/b80;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b80;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->u:Lcom/google/android/gms/internal/ads/Z70;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->u:Lcom/google/android/gms/internal/ads/Z70;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/b80;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b80;->d:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    return-void

    :cond_7
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b80;->d:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->b()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static r(Lcom/google/android/gms/internal/ads/F80;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/F80;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    return-wide v4
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->d:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b80;->L:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b80;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Pz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b80;->M:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget p0, p0, Lcom/google/android/gms/internal/ads/F80;->e:I

    return p0
.end method

.method public final C()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b80;->q(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->j()I

    move-result v1

    iget-object p0, p0, LLD0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget v0, v1, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/pb0;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Sg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->B()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L70;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/internal/ads/b80;->y(IIZ)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->G()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L70;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b80;->x(Lcom/google/android/gms/internal/ads/T70;)V

    sget v0, Lcom/google/android/gms/internal/ads/rr;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/F80;->r:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/F80;->l:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p0

    return p0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/U80;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/k6;->a:Ljava/util/HashSet;

    const-class v2, Lcom/google/android/gms/internal/ads/k6;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/k6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const-string v2, "Release "

    const-string v4, " [AndroidXMedia3/1.5.0-beta01] ["

    const-string v5, "] ["

    invoke-static {v2, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L70;->c:Lcom/google/android/gms/internal/ads/K70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L70;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k80;->D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/XS;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k80;->s:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/k80;->E(Lcom/google/android/gms/internal/ads/gU;J)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k80;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v2, LCm1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->i:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ax;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->r:Lcom/google/android/gms/internal/ads/Uc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc0;->b:Lcom/google/android/gms/internal/ads/Sc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sc0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Rc0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Rc0;->b:Lcom/google/android/gms/internal/ads/a90;

    if-ne v6, v2, :cond_3

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/Rc0;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/F80;->e(I)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/F80;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/F80;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/F80;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/I9;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->h:Lcom/google/android/gms/internal/ads/Nc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nc0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->F:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->F:Landroid/view/Surface;

    :cond_5
    sget p0, Lcom/google/android/gms/internal/ads/rr;->a:I

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final h(IJ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LVj0/b;->l(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v3

    if-ge p1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/a90;->i:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a90;->k()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v4

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/a90;->i:Z

    new-instance v5, LD0/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/b80;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b80;->x:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "seekTo ignored because an ad is playing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h80;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/F80;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->S:LGC0/f;

    iget-object p0, p0, LGC0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LB81/d;

    invoke-direct {p2, p0, p1}, LB81/d;-><init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/h80;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->i:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget v1, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/F80;->e(I)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->j()I

    move-result v11

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b80;->s(Lcom/google/android/gms/internal/ads/Hh;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/b80;->t(Lcom/google/android/gms/internal/ads/F80;Lcom/google/android/gms/internal/ads/Hh;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j80;-><init>(Lcom/google/android/gms/internal/ads/Hh;IJ)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nE;->a()V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/b80;->q(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/b80;->z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b80;->o(Lcom/google/android/gms/internal/ads/F80;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/Hh;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vz;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cz;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cz;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/cz;->d:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cz;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/cz;->c:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cz;->b:Lcom/google/android/gms/internal/ads/Bb0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Bb0;->b()Lcom/google/android/gms/internal/ads/oc0;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cz;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Ey;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oc0;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/F80;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b80;->Q:I

    return p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    return p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/F80;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/F80;->c:J

    cmp-long v0, v3, v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b80;->o(Lcom/google/android/gms/internal/ads/F80;)I

    move-result p1

    iget-object p0, p0, LLD0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v2, p1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide p0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b80;->q(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/F80;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/b80;->R:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/F80;->r:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    return-wide v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/Hh;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/b80;->Q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b80;->R:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result p2

    iget-object p3, p0, LLD0/a;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v4

    iget-object p0, p0, LLD0/a;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/jh;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/F80;Lcom/google/android/gms/internal/ads/Hh;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/F80;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, LVj0/b;->l(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b80;->p(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/F80;->f(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lcom/google/android/gms/internal/ads/F80;->t:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b80;->R:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/Oc0;

    sget-object v19, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/bc0;

    sget-object v21, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/F80;->b(Lcom/google/android/gms/internal/ads/pb0;JJJJLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/F80;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F80;->p:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/pb0;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/ads/pb0;-><init>(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Sg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return-object v9

    :cond_8
    :goto_2
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    iget v1, v11, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget v2, v11, Lcom/google/android/gms/internal/ads/pb0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sg;->a(II)J

    move-result-wide v0

    :goto_3
    move-object v10, v11

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Sg;->d:J

    goto :goto_3

    :goto_4
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/F80;->r:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/F80;->r:J

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/F80;->d:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/F80;->r:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/F80;->b(Lcom/google/android/gms/internal/ads/pb0;JJJJLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/F80;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/F80;->p:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/F80;->q:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/F80;->p:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/F80;->b(Lcom/google/android/gms/internal/ads/pb0;JJJJLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/F80;->p:J

    return-object v2

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, LVj0/b;->o(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/bc0;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    goto :goto_6

    :goto_7
    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/Oc0;

    :goto_8
    move-object/from16 v20, v0

    goto :goto_9

    :cond_d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    goto :goto_8

    :goto_9
    if-nez v1, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_e
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/F80;->b(Lcom/google/android/gms/internal/ads/pb0;JJJJLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/F80;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/F80;->p:J

    return-object v0
.end method

.method public final u(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->H:Lcom/google/android/gms/internal/ads/AD;

    iget v1, v0, Lcom/google/android/gms/internal/ads/AD;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/AD;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/AD;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AD;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->H:Lcom/google/android/gms/internal/ads/AD;

    new-instance v0, Lcom/google/android/gms/internal/ads/I2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/I2;-><init>(II)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/AD;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AD;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    return-void
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->g:[Lcom/google/android/gms/internal/ads/M70;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v4, v3, Lcom/google/android/gms/internal/ads/M70;->b:I

    if-ne v4, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/b80;->o(Lcom/google/android/gms/internal/ads/F80;)I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    new-instance v5, Lcom/google/android/gms/internal/ads/J80;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k80;->j:Landroid/os/Looper;

    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/J80;-><init>(Lcom/google/android/gms/internal/ads/H80;Lcom/google/android/gms/internal/ads/M70;Landroid/os/Looper;)V

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/J80;->e:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-static {v3}, LVj0/b;->o(Z)V

    iput p2, v5, Lcom/google/android/gms/internal/ads/J80;->b:I

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/J80;->e:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, LVj0/b;->o(Z)V

    iput-object p3, v5, Lcom/google/android/gms/internal/ads/J80;->c:Ljava/lang/Object;

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/J80;->e:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, LVj0/b;->o(Z)V

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/J80;->e:Z

    monitor-enter v4

    :try_start_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/k80;->D:Z

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k80;->j:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v6, 0xe

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nE;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_1
    const-string v3, "Ignoring messages sent after release."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J80;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final w(Landroid/view/Surface;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->E:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/b80;->w:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    monitor-enter v0

    :try_start_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/k80;->D:Z

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nE;->a()V

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    new-instance v2, LG5/c;

    invoke-direct {v2, v7}, LG5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/k80;->E(Lcom/google/android/gms/internal/ads/gU;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->E:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->F:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->F:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->E:Landroid/view/Surface;

    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/l80;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/T70;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/T70;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b80;->x(Lcom/google/android/gms/internal/ads/T70;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/T70;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/F80;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F80;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F80;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/F80;->e(I)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/F80;->d(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/b80;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b80;->x:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->zzb(I)Lcom/google/android/gms/internal/ads/nE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nE;->a()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/b80;->z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V

    return-void
.end method

.method public final y(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/F80;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/F80;->m:I

    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/b80;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/b80;->x:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/F80;->c(IIZ)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v4

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b80;->j:Lcom/google/android/gms/internal/ads/k80;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ax;->e(II)Lcom/google/android/gms/internal/ads/nE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nE;->a()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/b80;->z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Hh;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v11

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v9, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v10, v9

    move/from16 v9, p3

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v12

    if-eq v11, v12, :cond_1

    new-instance v9, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v12, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v9, v11, v12, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v12, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v10, v11, v12, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v2, v5

    move v9, v6

    move v10, v9

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_4

    if-ne v2, v6, :cond_4

    move v9, v10

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    move v10, v15

    :goto_3
    new-instance v11, Landroid/util/Pair;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/pb0;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/pb0;->d:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_7

    new-instance v9, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v5

    move-object v10, v9

    move v9, v6

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_8
    move v9, v2

    goto :goto_4

    :cond_9
    move v9, v2

    move v2, v5

    :goto_5
    new-instance v10, Landroid/util/Pair;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v30, v9

    move v9, v2

    move/from16 v2, v30

    :goto_6
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    if-eqz v11, :cond_b

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v13, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v12, v10, v13, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/b80;->O:Lcom/google/android/gms/internal/ads/o7;

    :cond_b
    if-nez v11, :cond_d

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    goto :goto_a

    :cond_d
    :goto_7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/b80;->O:Lcom/google/android/gms/internal/ads/o7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/I6;

    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/ads/I6;-><init>(Lcom/google/android/gms/internal/ads/o7;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    move v13, v5

    move/from16 v16, v6

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_f

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/F8;

    :goto_9
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/F8;->a:[Lcom/google/android/gms/internal/ads/h8;

    array-length v14, v15

    if-ge v5, v14, :cond_e

    aget-object v14, v15, v5

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/ads/h8;->j1(Lcom/google/android/gms/internal/ads/I6;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x3

    goto :goto_8

    :cond_f
    new-instance v5, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/I6;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/b80;->O:Lcom/google/android/gms/internal/ads/o7;

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b80;->O:Lcom/google/android/gms/internal/ads/o7;

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->j()I

    move-result v6

    iget-object v10, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v5, v6, v10, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b80;->O:Lcom/google/android/gms/internal/ads/o7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/ads/I6;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/I6;-><init>(Lcom/google/android/gms/internal/ads/o7;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/V5;->d:Lcom/google/android/gms/internal/ads/o7;

    if-nez v5, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/CharSequence;

    if-eqz v6, :cond_13

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_15

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_16

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->f:[B

    if-eqz v6, :cond_17

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->f:[B

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->g:Ljava/lang/Integer;

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_18

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_19

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_1b

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->l:Ljava/lang/Integer;

    if-eqz v6, :cond_1c

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->m:Ljava/lang/Integer;

    if-eqz v6, :cond_1d

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->n:Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->o:Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->p:Ljava/lang/Integer;

    if-eqz v6, :cond_20

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->q:Ljava/lang/Integer;

    if-eqz v6, :cond_21

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->r:Ljava/lang/Integer;

    if-eqz v6, :cond_22

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->s:Ljava/lang/CharSequence;

    if-eqz v6, :cond_23

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->t:Ljava/lang/CharSequence;

    if-eqz v6, :cond_24

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->u:Ljava/lang/CharSequence;

    if-eqz v6, :cond_25

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->v:Ljava/lang/CharSequence;

    if-eqz v6, :cond_26

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->u:Ljava/lang/CharSequence;

    :cond_26
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o7;->w:Ljava/lang/CharSequence;

    if-eqz v6, :cond_27

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/I6;->v:Ljava/lang/CharSequence;

    :cond_27
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o7;->x:Ljava/lang/Integer;

    if-eqz v5, :cond_28

    iput-object v5, v10, Lcom/google/android/gms/internal/ads/I6;->w:Ljava/lang/Integer;

    :cond_28
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/I6;)V

    :goto_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b80;->D:Lcom/google/android/gms/internal/ads/o7;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/o7;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/b80;->D:Lcom/google/android/gms/internal/ads/o7;

    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/F80;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    if-eq v5, v10, :cond_29

    move/from16 v5, v16

    goto :goto_d

    :cond_29
    const/4 v5, 0x0

    :goto_d
    iget v10, v7, Lcom/google/android/gms/internal/ads/F80;->e:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v10, v12, :cond_2a

    move/from16 v10, v16

    goto :goto_e

    :cond_2a
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_2b

    if-eqz v5, :cond_2d

    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->B()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->G()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->G()Z

    :cond_2d
    :goto_f
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/F80;->g:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/F80;->g:Z

    if-eq v12, v13, :cond_2e

    move/from16 v12, v16

    goto :goto_10

    :cond_2e
    const/4 v12, 0x0

    :goto_10
    if-nez v8, :cond_2f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v13, LCM/a;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, LCM/a;-><init>(Lcom/google/android/gms/internal/ads/F80;I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v13}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_2f
    if-eqz v9, :cond_37

    new-instance v9, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v13

    if-nez v13, :cond_30

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget v14, v9, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    move/from16 p4, v5

    iget-object v5, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v8, v14, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    iget-object v8, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/jh;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_11

    :cond_30
    move/from16 p4, v5

    move/from16 v20, p7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_11
    if-nez v2, :cond_33

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget v8, v5, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/pb0;->c:I

    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/ads/Sg;->a(II)J

    move-result-wide v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/b80;->r(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v13

    goto :goto_13

    :cond_31
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget v5, v5, Lcom/google/android/gms/internal/ads/pb0;->e:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b80;->r(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v8

    :goto_12
    move-wide v13, v8

    goto :goto_13

    :cond_32
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/Sg;->d:J

    goto :goto_12

    :cond_33
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/F80;->r:J

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/b80;->r(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v13

    goto :goto_13

    :cond_34
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/F80;->r:J

    goto :goto_12

    :goto_13
    new-instance v18, Lcom/google/android/gms/internal/ads/Be;

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget v15, v5, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/pb0;->c:I

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v24

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v26

    move/from16 v29, v5

    move/from16 v28, v15

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/Be;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/V5;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->j()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v9

    if-nez v9, :cond_35

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v9

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v15, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v14, v8, v15, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    iget-object v15, v0, LLD0/a;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/jh;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    move/from16 v23, v9

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_14

    :cond_35
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_14
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v24

    new-instance v18, Lcom/google/android/gms/internal/ads/Be;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/b80;->r(Lcom/google/android/gms/internal/ads/F80;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v13

    move-wide/from16 v26, v13

    goto :goto_15

    :cond_36
    move-wide/from16 v26, v24

    :goto_15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget v13, v9, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/pb0;->c:I

    move/from16 v20, v8

    move/from16 v29, v9

    move/from16 v28, v13

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/Be;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/V5;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v18

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v13, Lcom/google/android/gms/internal/ads/X70;

    invoke-direct {v13, v2, v5, v8}, Lcom/google/android/gms/internal/ads/X70;-><init>(ILcom/google/android/gms/internal/ads/Be;Lcom/google/android/gms/internal/ads/Be;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v13}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    goto :goto_16

    :cond_37
    move/from16 p4, v5

    :goto_16
    if-eqz v11, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, Lcom/google/android/gms/internal/ads/Tq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v8, v16

    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_38
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    const/16 v8, 0xa

    if-eq v2, v5, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LOj1/b;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v9}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_39
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    if-eq v2, v5, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->h:Lcom/google/android/gms/internal/ads/Nc0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Oc0;->e:LWm1/n;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Nc0;->f(LWm1/n;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LBq/f;

    invoke-direct {v5, v1}, LBq/f;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_3a
    if-nez v6, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->D:Lcom/google/android/gms/internal/ads/o7;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v6, Lcg1/e;

    invoke-direct {v6, v2}, Lcg1/e;-><init>(Lcom/google/android/gms/internal/ads/o7;)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_3b
    if-eqz v12, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LRx0/c;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, LRx0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-virtual {v2, v13, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_3c
    if-nez v10, :cond_3d

    if-eqz p4, :cond_3e

    :cond_3d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LB/T1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, LB/T1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_3e
    if-eqz v10, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LWe1/f;

    const/4 v13, 0x3

    invoke-direct {v5, v1, v13}, LWe1/f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_3f
    if-nez p4, :cond_41

    iget v2, v7, Lcom/google/android/gms/internal/ads/F80;->m:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/F80;->m:I

    if-eq v2, v5, :cond_40

    goto :goto_17

    :cond_40
    const/4 v6, 0x6

    goto :goto_18

    :cond_41
    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LK6/e;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LK6/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :goto_18
    iget v2, v7, Lcom/google/android/gms/internal/ads/F80;->n:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/F80;->n:I

    if-eq v2, v5, :cond_42

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, Lcom/google/android/gms/internal/ads/HX;

    const/4 v13, 0x2

    invoke-direct {v5, v1, v13}, Lcom/google/android/gms/internal/ads/HX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/F80;->h()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/F80;->h()Z

    move-result v5

    const/4 v6, 0x7

    if-eq v2, v5, :cond_43

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v5, LBp0/d;

    invoke-direct {v5, v1}, LBp0/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_43
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Pc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    if-nez v2, :cond_44

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v7, LB/j2;

    invoke-direct {v7, v1}, LB/j2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b80;->C:Lcom/google/android/gms/internal/ads/Jd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->f:Lcom/google/android/gms/internal/ads/R80;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/Jd;

    sget v9, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R80;->w()Z

    move-result v9

    invoke-virtual {v2}, LLD0/a;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v11

    if-nez v11, :cond_45

    invoke-virtual {v2}, LLD0/a;->j()I

    move-result v11

    iget-object v12, v2, LLD0/a;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v10, v11, v12, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v10

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/jh;->f:Z

    if-eqz v10, :cond_45

    const/4 v14, 0x1

    goto :goto_19

    :cond_45
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v2}, LLD0/a;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v11

    if-eqz v11, :cond_46

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto :goto_1a

    :cond_46
    invoke-virtual {v2}, LLD0/a;->j()I

    move-result v11

    invoke-virtual {v2}, LLD0/a;->k()V

    invoke-virtual {v2}, LLD0/a;->m()V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/Hh;->k(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_47

    const/4 v10, 0x1

    goto :goto_1a

    :cond_47
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v2}, LLD0/a;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_1b

    :cond_48
    invoke-virtual {v2}, LLD0/a;->j()I

    move-result v13

    invoke-virtual {v2}, LLD0/a;->k()V

    invoke-virtual {v2}, LLD0/a;->m()V

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v15, v15}, Lcom/google/android/gms/internal/ads/Hh;->j(IIZ)I

    move-result v12

    if-eq v12, v11, :cond_49

    const/16 v17, 0x1

    goto :goto_1b

    :cond_49
    move/from16 v17, v15

    :goto_1b
    invoke-virtual {v2}, LLD0/a;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v12

    if-nez v12, :cond_4a

    invoke-virtual {v2}, LLD0/a;->j()I

    move-result v12

    iget-object v13, v2, LLD0/a;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result v11

    if-eqz v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_1c

    :cond_4a
    move v11, v15

    :goto_1c
    invoke-virtual {v2}, LLD0/a;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v13

    if-nez v13, :cond_4b

    invoke-virtual {v2}, LLD0/a;->j()I

    move-result v13

    iget-object v15, v2, LLD0/a;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v12, v13, v15, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jh;->g:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R80;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/ads/Bb0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Bb0;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Jd;->a:Lcom/google/android/gms/internal/ads/oc0;

    const/4 v12, 0x0

    :goto_1e
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_4c

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/oc0;->a(I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_4c
    const/16 v16, 0x1

    if-nez v9, :cond_4d

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_4d
    if-eqz v14, :cond_4e

    if-nez v9, :cond_4e

    move/from16 v7, v16

    goto :goto_1f

    :cond_4e
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_4f

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_4f
    if-eqz v10, :cond_50

    if-nez v9, :cond_50

    move/from16 v7, v16

    goto :goto_20

    :cond_50
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_51

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_51
    if-nez v2, :cond_52

    if-nez v10, :cond_53

    if-eqz v11, :cond_53

    if-eqz v14, :cond_52

    goto :goto_21

    :cond_52
    const/4 v7, 0x0

    goto :goto_22

    :cond_53
    :goto_21
    if-nez v9, :cond_52

    move/from16 v7, v16

    :goto_22
    if-eqz v7, :cond_54

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_54
    if-eqz v17, :cond_55

    if-nez v9, :cond_55

    move/from16 v6, v16

    goto :goto_23

    :cond_55
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_56

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_56
    if-nez v2, :cond_57

    if-nez v17, :cond_58

    if-eqz v11, :cond_57

    if-eqz v3, :cond_57

    goto :goto_24

    :cond_57
    const/4 v2, 0x0

    goto :goto_25

    :cond_58
    :goto_24
    if-nez v9, :cond_57

    move/from16 v2, v16

    :goto_25
    if-eqz v2, :cond_59

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_59
    if-nez v9, :cond_5a

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_5a
    if-eqz v14, :cond_5b

    if-nez v9, :cond_5b

    move/from16 v2, v16

    goto :goto_26

    :cond_5b
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_5c

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_5c
    if-eqz v14, :cond_5d

    if-nez v9, :cond_5d

    move/from16 v6, v16

    goto :goto_27

    :cond_5d
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_5e

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Bb0;->a(I)V

    :cond_5e
    new-instance v2, Lcom/google/android/gms/internal/ads/Jd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bb0;->b()Lcom/google/android/gms/internal/ads/oc0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/oc0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b80;->C:Lcom/google/android/gms/internal/ads/Jd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Jd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v2, LPB0/g;

    const/4 v9, 0x5

    invoke-direct {v2, v0, v9}, LPB0/g;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    :cond_5f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->b()V

    return-void
.end method
