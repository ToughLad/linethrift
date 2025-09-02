.class public final Lcom/google/android/gms/internal/ads/k80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/nb0;
.implements Lcom/google/android/gms/internal/ads/H80;


# static fields
.field public static final T3:J


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Q80;

.field public B:Lcom/google/android/gms/internal/ads/F80;

.field public C:Lcom/google/android/gms/internal/ads/h80;

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:Z

.field public L:J

.field public M:Z

.field public N:I

.field public Q:Z

.field public R0:I

.field public T1:Lcom/google/android/gms/internal/ads/T70;

.field public final T2:LGC0/f;

.field public V:Z

.field public V1:J

.field public final V2:Lcom/google/android/gms/internal/ads/P70;

.field public W:I

.field public X:Lcom/google/android/gms/internal/ads/j80;

.field public Y:J

.field public Z:J

.field public final a:[Lcom/google/android/gms/internal/ads/P80;

.field public final b:[Lcom/google/android/gms/internal/ads/M70;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/Nc0;

.field public final e:Lcom/google/android/gms/internal/ads/Oc0;

.field public final f:Lcom/google/android/gms/internal/ads/n80;

.field public final g:Lcom/google/android/gms/internal/ads/Uc0;

.field public final h:Lcom/google/android/gms/internal/ads/ax;

.field public final i:Lcom/google/android/gms/internal/ads/G80;

.field public i1:Z

.field public i2:Lcom/google/android/gms/internal/ads/W70;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/gms/internal/ads/jh;

.field public final l:Lcom/google/android/gms/internal/ads/Sg;

.field public final m:J

.field public final n:Lcom/google/android/gms/internal/ads/S70;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/gms/internal/ads/TD;

.field public final q:Lcom/google/android/gms/internal/ads/t80;

.field public final r:Lcom/google/android/gms/internal/ads/E80;

.field public final s:J

.field public final t:Lcom/google/android/gms/internal/ads/f90;

.field public final x:Lcom/google/android/gms/internal/ads/a90;

.field public final y:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/k80;->T3:J

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/M70;Lcom/google/android/gms/internal/ads/Nc0;Lcom/google/android/gms/internal/ads/Oc0;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/Uc0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/Q80;Lcom/google/android/gms/internal/ads/P70;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/TD;LGC0/f;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/W70;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p13

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->T2:LGC0/f;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->d:Lcom/google/android/gms/internal/ads/Nc0;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->e:Lcom/google/android/gms/internal/ads/Oc0;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->g:Lcom/google/android/gms/internal/ads/Uc0;

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/gms/internal/ads/k80;->N:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/k80;->Q:Z

    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/k80;->A:Lcom/google/android/gms/internal/ads/Q80;

    move-object/from16 v12, p8

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    move-wide/from16 v12, p9

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/k80;->s:J

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/k80;->E:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/k80;->p:Lcom/google/android/gms/internal/ads/TD;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->i2:Lcom/google/android/gms/internal/ads/W70;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/k80;->x:Lcom/google/android/gms/internal/ads/a90;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/k80;->V1:J

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/k80;->L:J

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/n80;->zzb()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/k80;->m:J

    sget-object v10, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/Bg;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/F80;->g(Lcom/google/android/gms/internal/ads/Oc0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    new-instance v10, Lcom/google/android/gms/internal/ads/h80;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/F80;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    array-length v9, v1

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/M70;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/k80;->b:[Lcom/google/android/gms/internal/ads/M70;

    new-array v10, v9, [Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/k80;->c:[Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nc0;->a()Lcom/google/android/gms/internal/ads/N80;

    move-result-object v10

    new-array v12, v9, [Lcom/google/android/gms/internal/ads/P80;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_0

    aget-object v13, v1, v12

    iput v12, v13, Lcom/google/android/gms/internal/ads/M70;->e:I

    iput-object v6, v13, Lcom/google/android/gms/internal/ads/M70;->f:Lcom/google/android/gms/internal/ads/f90;

    iput-object v5, v13, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k80;->b:[Lcom/google/android/gms/internal/ads/M70;

    aput-object v13, v14, v12

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/M70;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iput-object v10, v13, Lcom/google/android/gms/internal/ads/M70;->q:Lcom/google/android/gms/internal/ads/N80;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    new-instance v14, Lcom/google/android/gms/internal/ads/P80;

    aget-object v15, v1, v12

    invoke-direct {v14, v15, v12}, Lcom/google/android/gms/internal/ads/P80;-><init>(Lcom/google/android/gms/internal/ads/M70;I)V

    aput-object v14, v13, v12

    add-int/2addr v12, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/S70;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/S70;-><init>(Lcom/google/android/gms/internal/ads/k80;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Nc0;->a:Lcom/google/android/gms/internal/ads/k80;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Nc0;->b:Lcom/google/android/gms/internal/ads/Uc0;

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/k80;->i1:Z

    const/4 v1, 0x0

    move-object/from16 v2, p11

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/ads/TD;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/XE;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->y:Lcom/google/android/gms/internal/ads/ax;

    new-instance v2, Lcom/google/android/gms/internal/ads/t80;

    new-instance v3, LSk/a;

    invoke-direct {v3, v0}, LSk/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v1, v3, v7}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ax;LSk/a;Lcom/google/android/gms/internal/ads/W70;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    new-instance v2, Lcom/google/android/gms/internal/ads/E80;

    invoke-direct {v2, v0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/E80;-><init>(Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/f90;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    new-instance v1, Lcom/google/android/gms/internal/ads/G80;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/G80;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->i:Lcom/google/android/gms/internal/ads/G80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G80;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G80;->b:Landroid/os/Looper;

    if-nez v3, :cond_2

    iget v3, v1, Lcom/google/android/gms/internal/ads/G80;->d:I

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G80;->c:Landroid/os/HandlerThread;

    if-nez v3, :cond_1

    move v11, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v11}, LVj0/b;->o(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v3, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/G80;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G80;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/G80;->b:Landroid/os/Looper;

    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/ads/G80;->d:I

    add-int/2addr v3, v8

    iput v3, v1, Lcom/google/android/gms/internal/ads/G80;->d:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G80;->b:Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->j:Landroid/os/Looper;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/TD;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/XE;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final I(Lcom/google/android/gms/internal/ads/r80;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ob0;->zzk()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Sb0;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tb0;->zzc()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/Sg;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->b()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hh;->i(ILcom/google/android/gms/internal/ads/Sg;Lcom/google/android/gms/internal/ads/jh;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hh;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    return v0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/j80;IZLcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;)Landroid/util/Pair;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    :try_start_0
    iget v6, p1, Lcom/google/android/gms/internal/ads/j80;->b:I

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/j80;->c:J

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Hh;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p5

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    if-eqz p2, :cond_3

    iget p2, v6, Lcom/google/android/gms/internal/ads/Sg;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p2, v5, v0, v1}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/jh;->k:I

    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p2

    iget v7, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/j80;->c:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p4

    :cond_4
    move-object v4, p0

    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v3

    move-object v9, v4

    move-object v3, v5

    move-object v4, v6

    move v5, p2

    move v6, p3

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k80;->J(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)I

    move-result v7

    move-object v5, v3

    move-object v6, v4

    move-object v4, v9

    if-eq v7, v0, :cond_5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;)V
    .locals 10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r80;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/k80;->L(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/k80;->H(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/P70;->h:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/m80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object p1

    iget v6, p1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/k80;->I:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/f90;JFZJ)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/n80;->f(Lcom/google/android/gms/internal/ads/m80;[Lcom/google/android/gms/internal/ads/Ic0;)V

    return-void
.end method

.method public final B()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/r80;->e:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ob0;->zzd()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v14

    :goto_0
    cmp-long v4, v2, v14

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r80;->i()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->j()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k80;->r(J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/F80;->c:J

    move v1, v5

    move-wide/from16 v24, v8

    move-object v9, v4

    move-wide/from16 v4, v24

    const/4 v8, 0x1

    move/from16 v16, v1

    move-object v1, v9

    const/4 v9, 0x5

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v19, v14

    move/from16 v14, v16

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    move v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_3
    move-wide/from16 v19, v14

    move v14, v5

    move v15, v11

    move/from16 v16, v12

    move-wide v11, v6

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v19, v14

    move v14, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-eq v1, v3, :cond_5

    move v3, v13

    goto :goto_1

    :cond_5
    move v3, v12

    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/M70;->m()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    iget v4, v4, Lcom/google/android/gms/internal/ads/M70;->h:I

    if-ne v4, v11, :cond_a

    :cond_6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/M70;->n()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q80;->zza()J

    move-result-wide v6

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/S70;->e:Z

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/S80;->zza()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/S80;->zza()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/S80;->b(J)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/S80;->a:Z

    goto :goto_3

    :cond_8
    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/S70;->e:Z

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/S70;->f:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/S80;->c:J

    iput-boolean v13, v5, Lcom/google/android/gms/internal/ads/S80;->a:Z

    :cond_9
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/S80;->b(J)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q80;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Pc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/S80;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/S70;->b:Lcom/google/android/gms/internal/ads/k80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v4, v14, v3}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nE;->a()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/S70;->e:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/S70;->f:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-nez v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/S80;->c:J

    iput-boolean v13, v5, Lcom/google/android/gms/internal/ads/S80;->a:Z

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S70;->zza()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-wide/16 v17, 0x0

    goto/16 :goto_7

    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k80;->i1:Z

    if-eqz v1, :cond_e

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/k80;->i1:Z

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/k80;->R0:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/g80;

    :goto_4
    if-eqz v8, :cond_f

    if-ltz v1, :cond_10

    if-nez v1, :cond_f

    const-wide/16 v17, 0x0

    cmp-long v8, v4, v17

    if-gez v8, :cond_13

    goto :goto_5

    :cond_f
    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_10
    const-wide/16 v17, 0x0

    :goto_5
    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_11

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/g80;

    move/from16 v24, v8

    move-object v8, v6

    move/from16 v6, v24

    goto :goto_4

    :cond_11
    move v6, v8

    :cond_12
    move-object v8, v7

    goto :goto_4

    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g80;

    :cond_14
    iput v6, v0, Lcom/google/android/gms/internal/ads/k80;->R0:I

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S70;->zzj()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/h80;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/F80;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move v15, v11

    move/from16 v16, v12

    move-wide/from16 v11, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    goto :goto_8

    :cond_15
    move v15, v11

    move/from16 v16, v12

    move-wide/from16 v11, v17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->s:J

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r80;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/F80;->p:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k80;->L(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->q:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    if-eqz v2, :cond_1f

    iget v2, v1, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v2, v10, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k80;->H(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Pc;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/k80;->K(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/F80;->q:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/P70;->c:J

    cmp-long v1, v8, v19

    if-eqz v1, :cond_1e

    sub-long v6, v4, v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/P70;->k:J

    cmp-long v1, v8, v19

    if-nez v1, :cond_16

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->k:J

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/P70;->l:J

    goto :goto_9

    :cond_16
    long-to-float v1, v8

    long-to-float v8, v6

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v8, v11

    add-float/2addr v8, v1

    move v1, v11

    float-to-long v11, v8

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/P70;->k:J

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/P70;->l:J

    long-to-float v8, v11

    long-to-float v6, v6

    mul-float/2addr v8, v9

    mul-float/2addr v6, v1

    add-float/2addr v6, v8

    float-to-long v6, v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->l:J

    :goto_9
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->j:J

    cmp-long v1, v6, v19

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/P70;->j:J

    sub-long/2addr v8, v11

    cmp-long v1, v8, v6

    if-ltz v1, :cond_17

    goto :goto_a

    :cond_17
    iget v3, v2, Lcom/google/android/gms/internal/ads/P70;->i:F

    goto/16 :goto_e

    :cond_18
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/P70;->j:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/P70;->k:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/P70;->l:J

    const-wide/16 v17, 0x3

    mul-long v11, v11, v17

    add-long/2addr v11, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/P70;->h:J

    cmp-long v1, v8, v11

    const/high16 v9, -0x40800000    # -1.0f

    if-lez v1, :cond_1b

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v6

    iget v1, v2, Lcom/google/android/gms/internal/ads/P70;->i:F

    add-float/2addr v1, v9

    const v17, 0x33d6bf95    # 1.0E-7f

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/P70;->e:J

    move/from16 v21, v13

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/P70;->h:J

    long-to-float v6, v6

    const v7, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v7, v6

    mul-float/2addr v1, v6

    move-wide/from16 v22, v4

    float-to-long v3, v1

    float-to-long v6, v7

    add-long/2addr v3, v6

    sub-long/2addr v13, v3

    new-array v3, v10, [J

    aput-wide v11, v3, v16

    aput-wide v8, v3, v21

    aput-wide v13, v3, v15

    aget-wide v4, v3, v16

    move/from16 v6, v21

    :goto_b
    if-ge v6, v10, :cond_1a

    aget-wide v7, v3, v6

    cmp-long v9, v7, v4

    if-gtz v9, :cond_19

    goto :goto_c

    :cond_19
    move-wide v4, v7

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/P70;->h:J

    goto :goto_d

    :cond_1b
    move-wide/from16 v22, v4

    const v17, 0x33d6bf95    # 1.0E-7f

    iget v3, v2, Lcom/google/android/gms/internal/ads/P70;->i:F

    add-float/2addr v3, v9

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v3, v17

    float-to-long v3, v3

    sub-long v4, v22, v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->h:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/P70;->h:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->g:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_1c

    cmp-long v3, v4, v6

    if-lez v3, :cond_1c

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->h:J

    move-wide v4, v6

    :cond_1c
    :goto_d
    sub-long v4, v22, v4

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/P70;->a:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v3, :cond_1d

    iput v1, v2, Lcom/google/android/gms/internal/ads/P70;->i:F

    move v3, v1

    goto :goto_e

    :cond_1d
    long-to-float v3, v4

    mul-float v3, v3, v17

    add-float/2addr v3, v1

    const v1, 0x3f83d70a    # 1.03f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3f7851ec    # 0.97f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/P70;->i:F

    goto :goto_e

    :cond_1e
    move v1, v3

    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Pc;->b:F

    new-instance v2, Lcom/google/android/gms/internal/ads/Pc;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Pc;-><init>(FF)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v14, 0x10

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/ax;->j(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/S70;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Pc;->a:F

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/k80;->i(Lcom/google/android/gms/internal/ads/Pc;FZZ)V

    :cond_1f
    :goto_f
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/k80;->H(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Pc;->d:Lcom/google/android/gms/internal/ads/Pc;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Pc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ax;->j(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/S70;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/k80;->i(Lcom/google/android/gms/internal/ads/Pc;FZZ)V

    return-void

    :cond_1
    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/jh;->h:Lcom/google/android/gms/internal/ads/B3;

    sget v11, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/P70;->c:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/P70;->f:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/P70;->g:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/P70;->c()V

    cmp-long v7, v3, v12

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/k80;->K(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/P70;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/P70;->c()V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sg;->c:I

    invoke-virtual {v2, v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/P70;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/P70;->c()V

    return-void
.end method

.method public final D(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k80;->I:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k80;->L:J

    return-void
.end method

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/gU;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gU;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final F()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F80;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/F80;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jh;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/jh;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/jh;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jh;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/jh;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final L(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M(Lcom/google/android/gms/internal/ads/pb0;JZZ)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->y()V

    const/4 v14, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/ads/k80;->D(ZZ)V

    const/4 v15, 0x2

    if-nez p5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v1, v1, Lcom/google/android/gms/internal/ads/F80;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/r80;->p:J

    add-long v4, p2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    :cond_4
    move v2, v14

    :goto_2
    if-ge v2, v15, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k80;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t80;->k()Lcom/google/android/gms/internal/ads/r80;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/r80;->p:J

    new-array v2, v15, [Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r80;->c()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/k80;->c([ZJ)V

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s80;->b:J

    cmp-long v2, p2, v4

    if-nez v2, :cond_8

    move-object v15, v3

    move-wide/from16 v3, p2

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/s80;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/s80;->f:Z

    move-object v4, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/s80;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/s80;->d:J

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/s80;->g:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/s80;->h:Z

    move-object v15, v3

    move-object v1, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    :goto_4
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    goto :goto_5

    :cond_9
    move-object v15, v3

    move-wide/from16 v3, p2

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/r80;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ob0;->a(J)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k80;->m:J

    sub-long v4, v2, v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/ob0;->b(J)V

    goto :goto_6

    :cond_a
    :goto_5
    move-wide v2, v3

    :goto_6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k80;->r(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->j()V

    goto :goto_7

    :cond_b
    move-wide/from16 v3, p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t80;->t()V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/k80;->r(J)V

    move-wide v2, v3

    :goto_7
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    return-wide v2
.end method

.method public final N(Lcom/google/android/gms/internal/ads/Hh;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/F80;->t:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->Q:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t80;->s(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v3, p1, p0}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget v5, v5, v4

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k80;->i1:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v3, p2, v6

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/k80;->i1:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->q()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/E80;->j:Z

    if-eqz v9, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v3, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/bc0;

    goto :goto_1

    :cond_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/r80;->n:Lcom/google/android/gms/internal/ads/bc0;

    :goto_1
    if-nez v3, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->e:Lcom/google/android/gms/internal/ads/Oc0;

    goto :goto_2

    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    :goto_2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    new-instance v9, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    array-length v10, v8

    move v11, v4

    move v12, v11

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v13, v8, v11

    if-eqz v13, :cond_5

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/Lc0;->h(I)Lcom/google/android/gms/internal/ads/v;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/v;->k:Lcom/google/android/gms/internal/ads/F8;

    if-nez v13, :cond_4

    new-instance v13, Lcom/google/android/gms/internal/ads/F8;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    move/from16 v12, v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v5

    :goto_5
    move-object v8, v5

    goto :goto_6

    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v5, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/s80;->c:J

    cmp-long v11, v9, p4

    if-eqz v11, :cond_9

    cmp-long v9, p4, v9

    if-nez v9, :cond_8

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    goto :goto_7

    :cond_8
    new-instance v17, Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/s80;->g:Z

    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/s80;->h:Z

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/s80;->d:J

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/s80;->e:J

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/s80;->f:Z

    move-wide/from16 v21, p4

    move/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v17 .. v29}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/pb0;JJJJZZZ)V

    move-object/from16 v5, v17

    :goto_7
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    goto :goto_8

    :cond_9
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    move v5, v4

    :goto_9
    const/4 v6, 0x2

    if-ge v5, v6, :cond_b

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v6, v6, Lcom/google/android/gms/internal/ads/M70;->b:I

    move/from16 v7, v16

    if-ne v6, v7, :cond_b

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_a
    move/from16 v7, v16

    :goto_a
    add-int/2addr v5, v7

    move/from16 v16, v7

    goto :goto_9

    :cond_b
    move-object v12, v8

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    goto :goto_b

    :cond_c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->e:Lcom/google/android/gms/internal/ads/Oc0;

    sget-object v6, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/bc0;

    sget-object v8, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :cond_d
    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    :goto_b
    if-eqz p8, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/h80;->d:Z

    if-eqz v5, :cond_f

    iget v5, v3, Lcom/google/android/gms/internal/ads/h80;->e:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_f

    if-ne v2, v6, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v4}, LVj0/b;->l(Z)V

    goto :goto_c

    :cond_f
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/h80;->a:Z

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/h80;->d:Z

    iput v2, v3, Lcom/google/android/gms/internal/ads/h80;->e:I

    :cond_10
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/F80;->p:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/k80;->L(J)J

    move-result-wide v8

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/F80;->b(Lcom/google/android/gms/internal/ads/pb0;JJJJLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P80;->a()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_1

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/S70;->e:Z

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/M70;->h:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    if-ne v2, v4, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, LVj0/b;->o(Z)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/M70;->h:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M70;->f()V

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/M70;->h:I

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-static {v5}, LVj0/b;->o(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M70;->c:LMq0/Y1;

    iput-object v6, v2, LMq0/Y1;->b:Ljava/lang/Object;

    iput-object v6, v2, LMq0/Y1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/ads/M70;->h:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/M70;->j:[Lcom/google/android/gms/internal/ads/v;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/M70;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M70;->x()V

    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/k80;->n(IZ)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/k80;->W:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k80;->W:I

    return-void
.end method

.method public final c([ZJ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    const/4 v1, 0x0

    :goto_0
    const/4 v13, 0x2

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v1, v13, :cond_1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v14, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P80;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ge v15, v13, :cond_e

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-boolean v2, p1, v15

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    aget-object v4, v14, v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P80;->a()I

    move-result v5

    if-lez v5, :cond_3

    :cond_2
    move-wide/from16 v4, p2

    move v3, v13

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-ne v3, v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object v7, v7, v15

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object v6, v6, v15

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Lc0;->zzd()I

    move-result v8

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/v;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_6

    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/Lc0;->h(I)Lcom/google/android/gms/internal/ads/v;

    move-result-object v17

    aput-object v17, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v6, v6, Lcom/google/android/gms/internal/ads/F80;->e:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_7

    move v13, v1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-nez v16, :cond_8

    if-eqz v13, :cond_8

    move v6, v1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/k80;->W:I

    add-int/2addr v8, v1

    iput v8, v0, Lcom/google/android/gms/internal/ads/k80;->W:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    aget-object v8, v8, v15

    move/from16 v17, v13

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/r80;->p:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/P80;->c:Z

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v1, v4, Lcom/google/android/gms/internal/ads/M70;->h:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, LVj0/b;->o(Z)V

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/M70;->d:Lcom/google/android/gms/internal/ads/O80;

    const/4 v1, 0x1

    iput v1, v4, Lcom/google/android/gms/internal/ads/M70;->h:I

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/M70;->y(ZZ)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    move-wide/from16 v19, v12

    move v12, v6

    move-wide/from16 v6, v19

    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move v13, v5

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/M70;->h([Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Sb0;JJLcom/google/android/gms/internal/ads/pb0;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/M70;->n:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/M70;->l:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/M70;->m:J

    invoke-virtual {v1, v4, v5, v12}, Lcom/google/android/gms/internal/ads/M70;->z(JZ)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->t()Lcom/google/android/gms/internal/ads/q80;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    if-eq v6, v7, :cond_b

    if-nez v7, :cond_a

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/S70;->c:Lcom/google/android/gms/internal/ads/M70;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    check-cast v6, Lcom/google/android/gms/internal/ads/U90;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/U90;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/T70;

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/T70;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_b
    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xb

    invoke-interface {v1, v6, v3}, Lcom/google/android/gms/internal/ads/I80;->b(ILjava/lang/Object;)V

    if-eqz v17, :cond_d

    if-eqz v13, :cond_d

    iget v3, v1, Lcom/google/android/gms/internal/ads/M70;->h:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    if-ne v3, v6, :cond_c

    const/16 v18, 0x1

    goto :goto_a

    :cond_c
    move/from16 v18, v2

    :goto_a
    invoke-static/range {v18 .. v18}, LVj0/b;->o(Z)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/google/android/gms/internal/ads/M70;->h:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M70;->e()V

    goto :goto_b

    :cond_d
    const/4 v3, 0x2

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move v13, v3

    goto/16 :goto_1

    :cond_e
    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/r80;->h:Z

    return-void
.end method

.method public final d(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/T70;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/T70;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/T70;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/k80;->x(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/F80;->d(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/F80;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/F80;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/F80;->p:J

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/k80;->L(J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/F80;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r80;->n:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/k80;->A(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/Tb0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ob0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nE;->a()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Hh;Z)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->X:Lcom/google/android/gms/internal/ads/j80;

    iget v4, v1, Lcom/google/android/gms/internal/ads/k80;->N:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/k80;->Q:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/F80;->t:Lcom/google/android/gms/internal/ads/pb0;

    move-object/from16 v2, p1

    move-object v9, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_14

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v17

    if-nez v17, :cond_2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v12, 0x1

    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    :goto_2
    move-object v8, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/F80;->c:J

    goto :goto_2

    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    if-eqz v3, :cond_8

    move-object v13, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/k80;->O(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/j80;IZLcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result v3

    move-wide v4, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_7

    :cond_5
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/j80;->c:J

    cmp-long v3, v14, v17

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Sg;->c:I

    move-wide v4, v10

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v8, v3

    const/4 v3, -0x1

    const/4 v14, 0x1

    :goto_5
    iget v15, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v15, v9, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const/16 v22, 0x0

    :goto_7
    move-wide/from16 v27, v10

    move/from16 v11, v22

    move-wide/from16 v22, v27

    move v2, v3

    move-object v3, v7

    move/from16 v19, v14

    move/from16 v16, v15

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_8
    move-object v13, v2

    move-object/from16 v2, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    move-wide v4, v10

    move-wide/from16 v22, v4

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    move-object v15, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v15

    const/4 v15, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/k80;->J(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)I

    move-result v4

    move-object/from16 v27, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v27

    if-ne v4, v14, :cond_a

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move v5, v4

    move v4, v15

    :goto_8
    move v2, v5

    move-wide/from16 v22, v10

    move/from16 v16, v15

    move/from16 v19, v16

    const/4 v7, -0x1

    move v11, v4

    move-wide/from16 v4, v22

    :goto_9
    const-wide/16 v9, 0x0

    goto/16 :goto_b

    :cond_b
    move-object v3, v7

    const/4 v15, 0x0

    cmp-long v4, v10, v17

    if-nez v4, :cond_c

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/Sg;->c:I

    move v2, v4

    move-wide v4, v10

    move-wide/from16 v22, v4

    move v11, v15

    move/from16 v16, v11

    move/from16 v19, v16

    const/4 v7, -0x1

    goto :goto_9

    :cond_c
    if-eqz v12, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget v5, v3, Lcom/google/android/gms/internal/ads/Sg;->c:I

    move-wide/from16 v22, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/jh;->k:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/Sg;->c:I

    move-object v4, v3

    move-object v3, v6

    move-wide/from16 v6, v22

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_d
    move-object v2, v8

    move-wide/from16 v4, v22

    :goto_a
    move-object v8, v2

    move v11, v15

    move/from16 v16, v11

    const/4 v2, -0x1

    const/4 v7, -0x1

    const/16 v19, 0x1

    goto :goto_b

    :cond_e
    move-wide/from16 v22, v10

    const-wide/16 v9, 0x0

    move v11, v15

    move/from16 v16, v11

    move/from16 v19, v16

    move-wide/from16 v4, v22

    const/4 v2, -0x1

    const/4 v7, -0x1

    :goto_b
    if-eq v2, v7, :cond_f

    move-object v4, v3

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, v8

    move-wide/from16 v7, v17

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v8

    move-wide v7, v5

    :goto_c
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/t80;->s(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v9

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    move v10, v15

    :goto_d
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v3

    if-nez v12, :cond_11

    cmp-long v12, v22, v7

    if-nez v12, :cond_11

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    iget v12, v13, Lcom/google/android/gms/internal/ads/pb0;->b:I

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/Sg;->c(I)V

    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v14, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/Sg;->c(I)V

    goto :goto_e

    :goto_f
    if-eq v3, v10, :cond_14

    goto :goto_10

    :cond_14
    move-object v9, v13

    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    goto :goto_13

    :cond_15
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget v0, v9, Lcom/google/android/gms/internal/ads/pb0;->c:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/pb0;->b:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v3

    move v5, v15

    :goto_11
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v10, v6

    if-ge v5, v10, :cond_17

    aget v6, v6, v5

    if-eqz v6, :cond_17

    const/4 v10, 0x1

    if-ne v6, v10, :cond_16

    goto :goto_12

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_17
    :goto_12
    if-ne v0, v5, :cond_18

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const-wide/16 v5, 0x0

    :cond_19
    :goto_13
    move-wide v12, v7

    move v0, v11

    move/from16 v8, v19

    move-wide v10, v5

    move/from16 v6, v16

    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v3, v10, v3

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    goto :goto_15

    :cond_1b
    move v14, v15

    :goto_15
    const/16 v16, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1d

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v0, v0, Lcom/google/android/gms/internal/ads/F80;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1c

    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    goto :goto_18

    :catchall_0
    move-exception v0

    :goto_16
    move/from16 v20, v7

    move-wide/from16 v22, v12

    const/4 v13, 0x0

    :goto_17
    move-object v12, v2

    move-object v2, v9

    move v9, v4

    goto/16 :goto_2c

    :cond_1c
    const/4 v7, 0x4

    :goto_18
    invoke-virtual {v1, v15, v15, v15, v5}, Lcom/google/android/gms/internal/ads/k80;->p(ZZZZ)V

    goto :goto_19

    :catchall_1
    move-exception v0

    const/4 v7, 0x4

    goto :goto_16

    :cond_1d
    const/4 v7, 0x4

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v15

    :goto_1a
    if-ge v5, v4, :cond_1f

    :try_start_2
    aget-object v3, v0, v5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/M70;->p:Lcom/google/android/gms/internal/ads/Hh;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/M70;->p:Lcom/google/android/gms/internal/ads/Hh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_1a

    :goto_1b
    move-wide/from16 v22, v12

    const/4 v13, 0x0

    const/16 v20, 0x4

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_1f
    const-wide/high16 v22, -0x8000000000000000L

    if-nez v14, :cond_26

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_20

    move-object/from16 v3, p1

    move-wide v4, v5

    const-wide/16 v6, 0x0

    :goto_1c
    const/16 v20, 0x4

    goto :goto_20

    :cond_20
    move-wide/from16 v24, v5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v6, :cond_24

    move-wide v5, v4

    move v4, v15

    :goto_1d
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    const/4 v3, 0x2

    if-ge v4, v3, :cond_23

    aget-object v7, v7, v4

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P80;->k(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v7

    if-nez v7, :cond_21

    move/from16 v26, v4

    goto :goto_1f

    :cond_21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v7, v7, v4

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P80;->k(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v26

    invoke-static/range {v26 .. v26}, LVj0/b;->o(Z)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    move/from16 v26, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/M70;->m:J

    cmp-long v7, v3, v22

    if-nez v7, :cond_22

    move-object/from16 v3, p1

    move-wide/from16 v6, v22

    :goto_1e
    move-wide/from16 v4, v24

    goto :goto_1c

    :cond_22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1f
    add-int/lit8 v4, v26, 0x1

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v2, v9

    move-wide/from16 v22, v12

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/16 v20, 0x4

    move-object/from16 v12, p1

    goto/16 :goto_2c

    :cond_23
    move-object/from16 v3, p1

    move-wide v6, v5

    goto :goto_1e

    :cond_24
    move-object/from16 v3, p1

    move-wide v6, v4

    goto :goto_1e

    :goto_20
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/t80;->z(Lcom/google/android/gms/internal/ads/Hh;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v7, v3

    if-nez v0, :cond_25

    :try_start_6
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/k80;->t(Z)V

    :cond_25
    move-object v2, v9

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    :goto_21
    move-object v2, v9

    :goto_22
    move-wide/from16 v22, v12

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object v12, v7

    goto/16 :goto_2c

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v7, p1

    const/16 v20, 0x4

    goto :goto_21

    :cond_26
    move-object v7, v2

    const/16 v20, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_23
    if-eqz v0, :cond_29

    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/t80;->r(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Wa0;

    if-eqz v4, :cond_28

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/s80;->d:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_27

    move-wide/from16 v4, v22

    :cond_27
    check-cast v3, Lcom/google/android/gms/internal/ads/Wa0;

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Wa0;->e:J

    :cond_28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_23

    :cond_29
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eq v2, v0, :cond_2a

    const/4 v5, 0x1

    :goto_24
    move-object v2, v9

    move-wide v3, v10

    goto :goto_25

    :cond_2a
    move v5, v15

    goto :goto_24

    :goto_25
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k80;->M(Lcom/google/android/gms/internal/ads/pb0;JZZ)J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_26

    :catchall_7
    move-exception v0

    move-wide v10, v3

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_21

    :goto_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    const/4 v3, 0x1

    if-eq v3, v8, :cond_2b

    move-wide/from16 v6, v17

    goto :goto_27

    :cond_2b
    move-wide v6, v10

    :goto_27
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k80;->C(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JZ)V

    if-nez v14, :cond_2d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/F80;->c:J

    cmp-long v0, v12, v4

    if-eqz v0, :cond_2c

    goto :goto_28

    :cond_2c
    move-object v12, v2

    goto :goto_2b

    :cond_2d
    :goto_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    if-eqz v14, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    if-nez v0, :cond_2e

    const/4 v9, 0x1

    goto :goto_29

    :cond_2e
    move v9, v15

    :goto_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/F80;->d:J

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_2f

    move-wide v5, v12

    move-object v12, v2

    move-object v2, v3

    move-wide v3, v10

    move/from16 v10, v20

    goto :goto_2a

    :cond_2f
    move-wide v5, v12

    move-object v12, v2

    move-object v2, v3

    move-wide v3, v10

    move/from16 v10, v16

    :goto_2a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->q()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/k80;->s(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/F80;->f(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/k80;->X:Lcom/google/android/gms/internal/ads/j80;

    :cond_30
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    return-void

    :goto_2c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    const/4 v3, 0x1

    if-eq v3, v8, :cond_31

    move-wide/from16 v6, v17

    goto :goto_2d

    :cond_31
    move-wide v6, v10

    :goto_2d
    const/4 v8, 0x0

    move/from16 v21, v3

    move-object v3, v2

    move-object v2, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k80;->C(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JZ)V

    move-object v2, v3

    if-nez v14, :cond_33

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/F80;->c:J

    cmp-long v3, v22, v3

    if-eqz v3, :cond_32

    goto :goto_2e

    :cond_32
    move v11, v9

    goto :goto_32

    :cond_33
    :goto_2e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    if-eqz v14, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    if-nez v3, :cond_34

    move v3, v9

    move/from16 v9, v21

    goto :goto_2f

    :cond_34
    move v3, v9

    move v9, v15

    :goto_2f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/F80;->d:J

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v14, -0x1

    if-ne v4, v14, :cond_35

    move-wide v5, v10

    move/from16 v10, v20

    :goto_30
    move v11, v3

    move-wide v3, v5

    move-wide/from16 v5, v22

    goto :goto_31

    :cond_35
    move-wide v5, v10

    move/from16 v10, v16

    goto :goto_30

    :goto_31
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :goto_32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->q()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/k80;->s(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/F80;->f(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    if-nez v2, :cond_36

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/k80;->X:Lcom/google/android/gms/internal/ads/j80;

    :cond_36
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nE;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v3, 0xf

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v12

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    move v4, v12

    :goto_0
    if-ge v4, v11, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/P80;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4c

    :catch_1
    move-exception v0

    goto/16 :goto_4e

    :catch_2
    move-exception v0

    goto/16 :goto_4f

    :catch_3
    move-exception v0

    goto/16 :goto_50

    :catch_4
    move-exception v0

    goto/16 :goto_52

    :catch_5
    move-exception v0

    goto/16 :goto_53

    :cond_0
    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_1
    :goto_1
    move v14, v13

    goto/16 :goto_56

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    invoke-virtual {v1, v12, v12, v12, v13}, Lcom/google/android/gms/internal/ads/k80;->p(ZZZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/n80;->a(Lcom/google/android/gms/internal/ads/f90;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eq v13, v0, :cond_2

    move v15, v11

    :cond_2
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->g:Lcom/google/android/gms/internal/ads/Uc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/E80;->c(Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/W70;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->i2:Lcom/google/android/gms/internal/ads/W70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->w(Lcom/google/android/gms/internal/ads/W70;)V

    goto :goto_1

    :pswitch_4
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/E80;->b(Ljava/util/List;II)Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->o()V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k80;->t(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->o()V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k80;->t(Z)V

    goto :goto_1

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k80;->E:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->q()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/k80;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k80;->t(Z)V

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E80;->a()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/E80;->j(Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/E80;->h(IILcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E80;->g()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/e80;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/e80;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/E80;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/e80;->b:I

    if-eq v2, v4, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/j80;

    new-instance v3, Lcom/google/android/gms/internal/ads/L80;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e80;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/L80;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/e80;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e80;->a(Lcom/google/android/gms/internal/ads/e80;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/j80;-><init>(Lcom/google/android/gms/internal/ads/Hh;IJ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->X:Lcom/google/android/gms/internal/ads/j80;

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e80;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/E80;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/k80;->g(Lcom/google/android/gms/internal/ads/Hh;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pc;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Pc;->a:F

    invoke-virtual {v1, v0, v2, v13, v12}, Lcom/google/android/gms/internal/ads/k80;->i(Lcom/google/android/gms/internal/ads/Pc;FZZ)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J80;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "Trying to send message on a dead thread."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/J80;->a(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->p:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/ads/TD;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/XE;

    move-result-object v2

    new-instance v3, LBe1/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LBe1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/XE;->f(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/J80;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/J80;->d:Landroid/os/Looper;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->j:Landroid/os/Looper;

    if-ne v0, v4, :cond_8

    monitor-enter v2

    monitor-exit v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/J80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v3, v2, Lcom/google/android/gms/internal/ads/J80;->b:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/J80;->c:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/I80;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/J80;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v0, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v0, v9, :cond_7

    if-ne v0, v11, :cond_1

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/J80;->a(Z)V

    throw v0

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nE;->a()V

    goto/16 :goto_1

    :pswitch_11
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_3

    :cond_9
    move v2, v12

    :goto_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k80;->V:Z

    if-eq v3, v2, :cond_b

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/k80;->V:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    move v3, v12

    :goto_4
    if-ge v3, v11, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P80;->a()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P80;->f()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_c

    move v0, v13

    goto :goto_5

    :cond_c
    move v0, v12

    :goto_5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k80;->Q:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t80;->B(Lcom/google/android/gms/internal/ads/Hh;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k80;->t(Z)V

    :cond_d
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    goto/16 :goto_1

    :pswitch_13
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/k80;->N:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t80;->A(Lcom/google/android/gms/internal/ads/Hh;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k80;->t(Z)V

    :cond_e
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->o()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    move v4, v13

    goto :goto_6

    :cond_f
    move v4, v12

    :goto_6
    if-eqz v4, :cond_12

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_10

    move v0, v13

    goto :goto_7

    :cond_10
    move v0, v12

    :goto_7
    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v4, v2

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Tb0;->c(J)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->j()V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    move v0, v13

    goto :goto_8

    :cond_13
    move v0, v12

    :goto_8
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->k()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ob0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    move v4, v13

    goto :goto_9

    :cond_14
    move v4, v12

    :goto_9
    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/r80;->g(Lcom/google/android/gms/internal/ads/Hh;)V

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->d()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k80;->A(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-ne v3, v0, :cond_16

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s80;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/k80;->r(J)V

    new-array v0, v11, [Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r80;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/k80;->c([ZJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F80;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->j()V

    goto/16 :goto_1

    :cond_17
    throw v10

    :cond_18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->o(Lcom/google/android/gms/internal/ads/ob0;)Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r80;->e:Z

    xor-int/2addr v3, v13

    invoke-static {v3}, LVj0/b;->o(Z)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r80;->g(Lcom/google/android/gms/internal/ads/Hh;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    move v0, v13

    goto :goto_a

    :cond_19
    move v0, v12

    :goto_a
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->k()V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :pswitch_17
    :try_start_7
    invoke-virtual {v1, v13, v12, v13, v12}, Lcom/google/android/gms/internal/ads/k80;->p(ZZZZ)V

    move v0, v12

    :goto_b
    if-ge v0, v11, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->b:[Lcom/google/android/gms/internal/ads/M70;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M70;->v()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P80;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/n80;->c(Lcom/google/android/gms/internal/ads/f90;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k80;->v(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->i:Lcom/google/android/gms/internal/ads/G80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G80;->a()V

    monitor-enter p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/k80;->D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v13

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->i:Lcom/google/android/gms/internal/ads/G80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G80;->a()V

    monitor-enter p0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/k80;->D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0

    :pswitch_18
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/k80;->x(ZZ)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q80;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->A:Lcom/google/android/gms/internal/ads/Q80;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ax;->j(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/S70;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/Pc;->a:F

    invoke-virtual {v1, v0, v2, v13, v13}, Lcom/google/android/gms/internal/ads/k80;->i(Lcom/google/android/gms/internal/ads/Pc;FZZ)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget v2, v1, Lcom/google/android/gms/internal/ads/k80;->N:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k80;->Q:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/k80;->O(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/j80;IZLcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v2, v17

    if-nez v0, :cond_1b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k80;->N(Lcom/google/android/gms/internal/ads/Hh;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    xor-int/2addr v3, v13

    move-wide/from16 v7, v16

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, 0x0

    goto/16 :goto_11

    :cond_1b
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/j80;->c:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_1c

    move-wide/from16 v5, v18

    goto :goto_d

    :cond_1c
    move-wide/from16 v5, v16

    :goto_d
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    const-wide/16 v20, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v10, v7, v3}, Lcom/google/android/gms/internal/ads/t80;->s(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v7

    move v8, v12

    :goto_e
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v14, v10

    if-ge v8, v14, :cond_1e

    aget v10, v10, v8

    if-eqz v10, :cond_1e

    if-ne v10, v13, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    if-ne v8, v4, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    move-object v4, v3

    move v3, v13

    move-wide/from16 v7, v20

    goto :goto_11

    :cond_20
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/j80;->c:J
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    cmp-long v4, v7, v18

    if-nez v4, :cond_21

    move v4, v13

    goto :goto_10

    :cond_21
    move v4, v12

    :goto_10
    move v7, v4

    move-object v4, v3

    move v3, v7

    move-wide/from16 v7, v16

    :goto_11
    :try_start_f
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v10

    if-eqz v10, :cond_22

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->X:Lcom/google/android/gms/internal/ads/j80;

    goto :goto_12

    :catchall_6
    move-exception v0

    move v9, v3

    move-object v2, v4

    goto/16 :goto_1f

    :cond_22
    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v0, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v0, v13, :cond_23

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    :cond_23
    invoke-virtual {v1, v12, v13, v12, v13}, Lcom/google/android/gms/internal/ads/k80;->p(ZZZZ)V

    :goto_12
    move v9, v3

    move-object v2, v4

    move-wide v3, v7

    goto/16 :goto_1c

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v0, :cond_28

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v0, :cond_25

    :try_start_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v2, :cond_25

    cmp-long v2, v7, v20

    if-eqz v2, :cond_25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->A:Lcom/google/android/gms/internal/ads/Q80;

    invoke-interface {v0, v7, v8, v2}, Lcom/google/android/gms/internal/ads/ob0;->g(JLcom/google/android/gms/internal/ads/Q80;)J

    move-result-wide v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_13

    :cond_25
    move-wide/from16 v16, v7

    :goto_13
    :try_start_12
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v2, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v2, v11, :cond_27

    if-ne v2, v9, :cond_26

    goto :goto_14

    :cond_26
    move v9, v3

    move-object v2, v4

    move-wide v12, v5

    goto :goto_17

    :cond_27
    :goto_14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/F80;->r:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v10, 0x2

    move v9, v3

    move-object v2, v4

    move-wide v3, v7

    :try_start_13
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    :goto_15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    :goto_16
    const/4 v14, 0x1

    goto/16 :goto_56

    :catchall_7
    move-exception v0

    move v9, v3

    move-object v2, v4

    move-wide v12, v5

    goto/16 :goto_1f

    :goto_17
    move-wide/from16 v3, v16

    goto :goto_18

    :cond_28
    move v9, v3

    move-object v2, v4

    move-wide v12, v5

    move-wide v3, v7

    :goto_18
    :try_start_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v0, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v0, v15, :cond_29

    const/4 v6, 0x1

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    if-eq v5, v0, :cond_2a

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k80;->M(Lcom/google/android/gms/internal/ads/pb0;JZZ)J

    move-result-wide v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    cmp-long v0, v7, v15

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v9, v0

    :try_start_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object v3, v2

    :try_start_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v12

    :try_start_17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k80;->C(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v15

    :goto_1c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    :try_start_18
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object v2, v3

    :goto_1d
    move-wide v5, v12

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto :goto_1d

    :goto_1e
    move-wide v3, v15

    goto :goto_20

    :catchall_b
    move-exception v0

    move-wide v5, v12

    :goto_1f
    move-wide v3, v7

    :goto_20
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    throw v0

    :pswitch_1c
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/ax;->j(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E80;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    move v0, v9

    move-object v14, v10

    move-wide/from16 v16, v18

    goto/16 :goto_36

    :cond_2d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v0, :cond_2f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_21

    :cond_2e
    const/4 v5, 0x0

    :goto_21
    invoke-static {v5}, LVj0/b;->o(Z)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v5, :cond_2f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v2, v6

    invoke-interface {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Tb0;->c(J)V

    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->y()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/t80;->q(JLcom/google/android/gms/internal/ads/F80;)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->m(Lcom/google/android/gms/internal/ads/s80;)Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r80;->d:Z

    if-nez v3, :cond_30

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s80;->b:J

    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/r80;->d:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    goto :goto_22

    :cond_30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v3, :cond_31

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nE;->a()V

    :cond_31
    :goto_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    if-ne v3, v2, :cond_32

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s80;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k80;->r(J)V

    :cond_32
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    :cond_33
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/k80;->M:Z

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k80;->I(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k80;->M:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->z()V

    goto :goto_23

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->j()V

    :goto_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_35
    move v2, v4

    move-object/from16 v17, v10

    move-wide/from16 v14, v18

    goto/16 :goto_2c

    :cond_36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v2, :cond_37

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k80;->H:Z

    if-eqz v2, :cond_38

    :cond_37
    move v2, v4

    move-object/from16 v17, v10

    move-wide/from16 v14, v18

    goto/16 :goto_29

    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v3, :cond_42

    const/4 v3, 0x0

    :goto_24
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v3, v11, :cond_39

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/P80;->i(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v3, :cond_3a

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r80;->c()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_35

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->l()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    move-object v8, v2

    move-object/from16 v16, v3

    move-object v2, v6

    move-object v3, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v21, v4

    move-object v4, v2

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-wide/from16 v14, v18

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k80;->C(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JZ)V

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v2, :cond_3e

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ob0;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-eqz v2, :cond_3e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/r80;->c()J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v11, :cond_3c

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/M70;->n:Z

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/dc0;

    if-nez v5, :cond_3b

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3b
    check-cast v3, Lcom/google/android/gms/internal/ads/dc0;

    throw v17

    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/r80;->i()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->j()V

    :cond_3d
    :goto_26
    move/from16 v2, v21

    goto/16 :goto_2c

    :cond_3e
    const/4 v2, 0x0

    :goto_27
    if-ge v2, v11, :cond_3d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v3

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v5

    if-eqz v3, :cond_41

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/M70;->n:Z

    if-nez v3, :cond_41

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->b:[Lcom/google/android/gms/internal/ads/M70;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object v3, v3, v2

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Oc0;->b:[Lcom/google/android/gms/internal/ads/O80;

    aget-object v6, v6, v2

    if-eqz v5, :cond_3f

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/O80;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_3f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v3, v3, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/r80;->c()J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/M70;->n:Z

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/dc0;

    if-nez v5, :cond_40

    goto :goto_28

    :cond_40
    check-cast v3, Lcom/google/android/gms/internal/ads/dc0;

    throw v17

    :cond_41
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_42
    move/from16 v21, v4

    move-object/from16 v17, v10

    move-wide/from16 v14, v18

    goto :goto_26

    :goto_29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/s80;->h:Z

    if-nez v3, :cond_43

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k80;->H:Z

    if-eqz v3, :cond_47

    :cond_43
    const/4 v3, 0x0

    :goto_2a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v3, v11, :cond_47

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/P80;->k(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_2b

    :cond_44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/P80;->j()Z

    move-result v6

    if-eqz v6, :cond_46

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/M70;->n:Z

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/dc0;

    if-nez v6, :cond_45

    goto :goto_2b

    :cond_45
    check-cast v5, Lcom/google/android/gms/internal/ads/dc0;

    throw v17

    :cond_46
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_47
    :goto_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    if-eq v3, v0, :cond_50

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r80;->h:Z

    if-eqz v0, :cond_48

    goto/16 :goto_31

    :cond_48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v6, v11, :cond_4f

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/P80;->a()I

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/P80;->k(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_49

    if-nez v8, :cond_4e

    :cond_49
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/M70;->n:Z

    if-nez v9, :cond_4c

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    aget-object v8, v8, v6

    if-eqz v8, :cond_4a

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Lc0;->zzd()I

    move-result v9

    goto :goto_2e

    :cond_4a
    const/4 v9, 0x0

    :goto_2e
    new-array v10, v9, [Lcom/google/android/gms/internal/ads/v;

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v9, :cond_4b

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/Lc0;->h(I)Lcom/google/android/gms/internal/ads/v;

    move-result-object v18

    aput-object v18, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r80;->c:[Lcom/google/android/gms/internal/ads/Sb0;

    aget-object v24, v4, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->c()J

    move-result-wide v25

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    move-object/from16 v29, v4

    move-object/from16 v22, v7

    move-wide/from16 v27, v8

    move-object/from16 v23, v10

    invoke-virtual/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/P80;->e([Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Sb0;JJLcom/google/android/gms/internal/ads/pb0;)V

    goto :goto_30

    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/M70;->m()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/k80;->b(I)V

    goto :goto_30

    :cond_4d
    const/4 v5, 0x1

    :cond_4e
    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4f
    if-nez v5, :cond_50

    new-array v0, v11, [Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->c()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/k80;->c([ZJ)V

    :cond_50
    :goto_31
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v3

    if-nez v3, :cond_52

    :cond_51
    move-wide/from16 v30, v14

    move-object/from16 v14, v17

    move-wide/from16 v16, v30

    const/4 v0, 0x3

    goto/16 :goto_35

    :cond_52
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k80;->H:Z

    if-nez v3, :cond_51

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v3, :cond_51

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_51

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/r80;->h:Z

    if-eqz v3, :cond_51

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->l()V

    :cond_53
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->k()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/pb0;->b:I

    if-ne v4, v2, :cond_54

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/pb0;->b:I

    if-ne v5, v2, :cond_54

    iget v3, v3, Lcom/google/android/gms/internal/ads/pb0;->e:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/pb0;->e:I

    if-eq v3, v4, :cond_54

    const/4 v3, 0x1

    goto :goto_33

    :cond_54
    const/4 v3, 0x0

    :goto_33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    move/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    move v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s80;->c:J

    const/4 v8, 0x1

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    move-wide v5, v6

    move-wide v7, v3

    move-wide/from16 v30, v14

    move-object/from16 v14, v17

    move-wide/from16 v16, v30

    const/4 v0, 0x3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->q()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->B()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v2, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v2, v0, :cond_55

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->w()V

    :cond_55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v11, :cond_57

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P80;->b()V

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_57
    move-wide/from16 v30, v16

    move-object/from16 v17, v14

    move-wide/from16 v14, v30

    move/from16 v2, v21

    const/4 v0, 0x1

    goto/16 :goto_32

    :cond_58
    move-object/from16 v14, v17

    throw v14

    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->i2:Lcom/google/android/gms/internal/ads/W70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v2, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7c

    const/4 v3, 0x4

    if-ne v2, v3, :cond_59

    goto/16 :goto_16

    :cond_59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    if-nez v2, :cond_5b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v2, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v2, v0, :cond_5a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v0

    if-nez v0, :cond_5a

    const-wide/16 v5, 0x3e8

    goto :goto_37

    :cond_5a
    sget-wide v5, Lcom/google/android/gms/internal/ads/k80;->T3:J

    :goto_37
    add-long/2addr v12, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v12, v13}, Lcom/google/android/gms/internal/ads/ax;->b(J)Z

    goto/16 :goto_16

    :cond_5b
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->B()V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v3, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/k80;->Z:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/F80;->r:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/k80;->m:J

    sub-long/2addr v7, v9

    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/ob0;->b(J)V

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_38
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v8, v11, :cond_60

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/P80;->a()I

    move-result v10

    if-nez v10, :cond_5c

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/internal/ads/k80;->n(IZ)V

    goto :goto_3b

    :cond_5c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/k80;->Z:J

    invoke-virtual {v9, v4, v5, v14, v15}, Lcom/google/android/gms/internal/ads/P80;->d(JJ)V

    if-eqz v3, :cond_5d

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/M70;->m()Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v14, 0x1

    goto :goto_39

    :cond_5d
    const/4 v14, 0x0

    :goto_39
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/P80;->h(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v3

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/k80;->n(IZ)V

    if-eqz v7, :cond_5e

    if-eqz v3, :cond_5e

    const/4 v4, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v4, 0x0

    :goto_3a
    if-nez v3, :cond_5f

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/k80;->m(I)V

    :cond_5f
    move v7, v4

    move v3, v14

    :goto_3b
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_38

    :cond_60
    move v14, v3

    goto :goto_3c

    :cond_61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ob0;->zzk()V

    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_3c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/s80;->e:J

    if-eqz v14, :cond_64

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v5, :cond_64

    cmp-long v5, v3, v16

    if-eqz v5, :cond_62

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_64

    :cond_62
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k80;->H:Z

    if-eqz v3, :cond_63

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/k80;->H:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v3, v3, Lcom/google/android/gms/internal/ads/F80;->n:I

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4, v10, v10}, Lcom/google/android/gms/internal/ads/k80;->u(IIZZ)V

    :cond_63
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/s80;->h:Z

    if-eqz v3, :cond_64

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->y()V

    goto/16 :goto_45

    :cond_64
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v4, v3, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v4, v11, :cond_6c

    iget v4, v1, Lcom/google/android/gms/internal/ads/k80;->W:I

    if-nez v4, :cond_65

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->F()Z

    move-result v3

    goto/16 :goto_40

    :cond_65
    if-nez v7, :cond_66

    goto/16 :goto_41

    :cond_66
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/F80;->g:Z

    if-eqz v3, :cond_6a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/k80;->H(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P70;->a()J

    move-result-wide v3

    move-wide/from16 v28, v3

    goto :goto_3d

    :cond_67
    move-wide/from16 v28, v16

    :goto_3d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->i()Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/s80;->h:Z

    if-eqz v4, :cond_68

    const/4 v14, 0x1

    goto :goto_3e

    :cond_68
    const/4 v14, 0x0

    :goto_3e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v4

    if-eqz v4, :cond_69

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v4, :cond_69

    const/4 v4, 0x1

    goto :goto_3f

    :cond_69
    const/4 v4, 0x0

    :goto_3f
    if-nez v14, :cond_6a

    if-nez v4, :cond_6a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/k80;->L(J)J

    move-result-wide v24

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    new-instance v22, Lcom/google/android/gms/internal/ads/m80;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/F80;->l:Z

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/k80;->I:Z

    move-object/from16 v23, v4

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/f90;JFZJ)V

    move-object/from16 v4, v22

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/n80;->e(Lcom/google/android/gms/internal/ads/m80;)Z

    move-result v3

    :goto_40
    if-eqz v3, :cond_6c

    :cond_6a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10}, Lcom/google/android/gms/internal/ads/k80;->D(ZZ)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/S70;->f:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-nez v4, :cond_6b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/S80;->c:J

    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/S80;->a:Z

    :cond_6b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->w()V

    goto :goto_45

    :cond_6c
    :goto_41
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v3, v3, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v3, v0, :cond_71

    iget v3, v1, Lcom/google/android/gms/internal/ads/k80;->W:I

    if-nez v3, :cond_6d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->F()Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_42

    :cond_6d
    if-nez v7, :cond_71

    :goto_42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/internal/ads/k80;->D(ZZ)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k80;->I:Z

    if-eqz v3, :cond_70

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    :goto_43
    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v5, :cond_6e

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_6e
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_43

    :cond_6f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P70;->b()V

    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->y()V

    :cond_71
    :goto_45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v3, v3, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v3, v11, :cond_76

    const/4 v3, 0x0

    :goto_46
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v3, v11, :cond_73

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/P80;->k(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k80;->m(I)V

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/F80;->g:Z

    if-nez v3, :cond_76

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/F80;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-gez v2, :cond_76

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k80;->I(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v2

    if-eqz v2, :cond_76

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k80;->V1:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_74

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k80;->V1:J

    goto :goto_47

    :cond_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k80;->V1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_75

    goto :goto_47

    :cond_75
    const-string v0, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_76
    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k80;->V1:J

    :goto_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v2, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-ne v2, v0, :cond_77

    const/4 v2, 0x1

    goto :goto_48

    :cond_77
    const/4 v2, 0x0

    :goto_48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v3, v3, Lcom/google/android/gms/internal/ads/F80;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_78

    goto :goto_4a

    :cond_78
    if-nez v2, :cond_79

    if-eq v3, v11, :cond_79

    if-ne v3, v0, :cond_7b

    iget v2, v1, Lcom/google/android/gms/internal/ads/k80;->W:I

    if-eqz v2, :cond_7b

    :cond_79
    if-ne v3, v0, :cond_7a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result v0

    if-nez v0, :cond_7a

    const-wide/16 v5, 0x3e8

    goto :goto_49

    :cond_7a
    sget-wide v5, Lcom/google/android/gms/internal/ads/k80;->T3:J

    :goto_49
    add-long/2addr v12, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v12, v13}, Lcom/google/android/gms/internal/ads/ax;->b(J)Z

    :cond_7b
    :goto_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_16

    :cond_7c
    move v14, v4

    goto/16 :goto_56

    :pswitch_1d
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7d

    const/4 v2, 0x1

    goto :goto_4b

    :cond_7d
    const/4 v2, 0x0

    :goto_4b
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v4, v0, 0x4

    and-int/2addr v0, v3

    const/4 v14, 0x1

    invoke-virtual {v1, v4, v0, v2, v14}, Lcom/google/android/gms/internal/ads/k80;->u(IIZZ)V
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Z90; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lcom/google/android/gms/internal/ads/FV; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_16

    :goto_4c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_7f

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_7e

    goto :goto_4d

    :cond_7e
    const/16 v3, 0x3e8

    :cond_7f
    :goto_4d
    new-instance v2, Lcom/google/android/gms/internal/ads/T70;

    invoke-direct {v2, v11, v0, v3}, Lcom/google/android/gms/internal/ads/T70;-><init>(ILjava/lang/Exception;I)V

    const-string v0, "Playback error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v14, v10}, Lcom/google/android/gms/internal/ads/k80;->x(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/F80;->d(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    goto/16 :goto_16

    :goto_4e
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k80;->d(Ljava/io/IOException;I)V

    goto/16 :goto_16

    :goto_4f
    iget v2, v0, Lcom/google/android/gms/internal/ads/FV;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k80;->d(Ljava/io/IOException;I)V

    goto/16 :goto_16

    :goto_50
    iget v2, v0, Lcom/google/android/gms/internal/ads/Zb;->b:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_81

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zb;->a:Z

    if-eq v14, v2, :cond_80

    const/16 v2, 0xbbb

    goto :goto_51

    :cond_80
    const/16 v2, 0xbb9

    goto :goto_51

    :cond_81
    const/16 v2, 0x3e8

    :goto_51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k80;->d(Ljava/io/IOException;I)V

    goto/16 :goto_16

    :goto_52
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z90;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k80;->d(Ljava/io/IOException;I)V

    goto/16 :goto_16

    :goto_53
    iget v2, v0, Lcom/google/android/gms/internal/ads/T70;->c:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_82

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    if-eqz v2, :cond_82

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/T70;->a(Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v0

    :cond_82
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/T70;->i:Z

    if-eqz v2, :cond_85

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    if-eqz v2, :cond_83

    iget v2, v0, Lcom/google/android/gms/internal/ads/tc;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_83

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_85

    :cond_83
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Pz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    if-eqz v2, :cond_84

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    goto :goto_54

    :cond_84
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    :goto_54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ax;->c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ax;->d(Lcom/google/android/gms/internal/ads/nE;)Z

    goto/16 :goto_16

    :cond_85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    if-eqz v2, :cond_86

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    :cond_86
    const-string v2, "Playback error"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/T70;->c:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_88

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    if-eq v3, v2, :cond_88

    :goto_55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->p()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    if-eq v3, v2, :cond_87

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->k()Lcom/google/android/gms/internal/ads/r80;

    goto :goto_55

    :cond_87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t80;->n()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->l()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    move-object v5, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/s80;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :cond_88
    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v14, v10}, Lcom/google/android/gms/internal/ads/k80;->x(ZZ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/F80;->d(Lcom/google/android/gms/internal/ads/T70;)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :goto_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k80;->l()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Pc;FZZ)V
    .locals 30

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/F80;->c:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/F80;->d:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/F80;->e:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/F80;->g:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    move-object/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/F80;->m:I

    move/from16 v17, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/F80;->n:I

    new-instance v18, Lcom/google/android/gms/internal/ads/F80;

    move/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/F80;->s:J

    move-object/from16 v3, v19

    move-object/from16 v27, v18

    move-object/from16 v18, p1

    move-wide/from16 v28, v1

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v1, v27

    move/from16 v17, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/F80;-><init>(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JJILcom/google/android/gms/internal/ads/T70;ZLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;Lcom/google/android/gms/internal/ads/pb0;ZIILcom/google/android/gms/internal/ads/Pc;JJJJ)V

    move-object v2, v1

    move-object/from16 v1, v18

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    :goto_3
    const/4 v2, 0x2

    if-ge v3, v2, :cond_4

    aget-object v2, v0, v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    move/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/M70;->i(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k80;->I(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Tb0;->zzc()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/k80;->L(J)J

    move-result-wide v11

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/k80;->H(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->V2:Lcom/google/android/gms/internal/ads/P70;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/P70;->h:J

    move-wide v15, v7

    goto :goto_1

    :cond_2
    move-wide v15, v2

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    new-instance v9, Lcom/google/android/gms/internal/ads/m80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v1

    iget v13, v1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/k80;->I:Z

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/f90;JFZJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/n80;->d(Lcom/google/android/gms/internal/ads/m80;)Z

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v1, :cond_3

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v8, :cond_3

    const-wide/32 v13, 0x7a120

    cmp-long v8, v11, v13

    if-gez v8, :cond_3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k80;->m:J

    cmp-long v8, v10, v4

    if-lez v8, :cond_3

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/F80;->r:J

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/ob0;->b(J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/n80;->d(Lcom/google/android/gms/internal/ads/m80;)Z

    move-result v1

    :cond_3
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k80;->M:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/o80;->a:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/Pc;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_4

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_5

    :cond_4
    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    invoke-static {v9}, LVj0/b;->l(Z)V

    iput v8, v7, Lcom/google/android/gms/internal/ads/o80;->b:F

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/k80;->L:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    cmp-long v4, v8, v2

    if-nez v4, :cond_6

    :goto_4
    move v4, v10

    goto :goto_5

    :cond_6
    move v4, v6

    move-wide v2, v8

    goto :goto_5

    :cond_7
    move-wide v2, v8

    goto :goto_4

    :goto_5
    invoke-static {v4}, LVj0/b;->l(Z)V

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/o80;->c:J

    new-instance v2, Lcom/google/android/gms/internal/ads/p80;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/p80;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v3, :cond_8

    move v6, v10

    :cond_8
    invoke-static {v6}, LVj0/b;->o(Z)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Tb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->z()V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->u()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->k:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r80;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v1, :cond_9

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tb0;->zzp()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tb0;->zzb()J

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n80;->zzi()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r80;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/r80;->d:Z

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s80;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    return-void

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/o80;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/Pc;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_4

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    invoke-static {v5}, LVj0/b;->l(Z)V

    iput v4, v2, Lcom/google/android/gms/internal/ads/o80;->b:F

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k80;->L:J

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-gez p0, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v7

    if-nez p0, :cond_6

    move p0, v3

    move-wide v4, v7

    goto :goto_1

    :cond_6
    move p0, v6

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    invoke-static {p0}, LVj0/b;->l(Z)V

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/o80;->c:J

    new-instance p0, Lcom/google/android/gms/internal/ads/p80;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/p80;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    invoke-static {v3}, LVj0/b;->o(Z)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/Tb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h80;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h80;->a:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->T2:LGC0/f;

    iget-object v1, v1, LGC0/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB81/d;

    invoke-direct {v2, v1, v0}, LB81/d;-><init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/h80;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b80;->i:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/h80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/F80;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object p0, p0, p1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sb0;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget p0, p0, Lcom/google/android/gms/internal/ads/M70;->b:I

    throw p1
.end method

.method public final n(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/k80;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->y:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S70;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->i:Lcom/google/android/gms/internal/ads/r80;

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move v2, v10

    :goto_0
    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/r80;->f(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Oc0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-ne v4, v6, :cond_1

    move-object v12, v5

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    array-length v8, v8

    array-length v7, v7

    if-eq v8, v7, :cond_2

    goto :goto_4

    :cond_2
    move v7, v6

    :goto_2
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    array-length v8, v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/Oc0;->a(Lcom/google/android/gms/internal/ads/Oc0;I)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/2addr v2, v6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    move-object v3, v12

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v15

    new-array v2, v3, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/F80;->r:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/r80;->a(Lcom/google/android/gms/internal/ads/Oc0;JZ[Z)J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v7, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v7, v1, :cond_6

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    move v8, v6

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    move v7, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    move-wide v12, v4

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/F80;->c:J

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/F80;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v14

    move v14, v3

    move-wide v2, v12

    move v12, v6

    move v13, v7

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k80;->r(J)V

    :cond_7
    new-array v1, v14, [Z

    move v6, v12

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    if-ge v6, v14, :cond_b

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P80;->a()I

    move-result v2

    if-eq v10, v2, :cond_8

    move v3, v12

    goto :goto_7

    :cond_8
    move v3, v10

    :goto_7
    aput-boolean v3, v1, v6

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v2, v2, v6

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/P80;->k(Lcom/google/android/gms/internal/ads/r80;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k80;->b(I)V

    goto :goto_8

    :cond_9
    aget-boolean v2, v16, v6

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v2, v2, v6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/M70;->n:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/M70;->l:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/M70;->m:J

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/M70;->z(JZ)V

    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k80;->c([ZJ)V

    goto :goto_9

    :cond_c
    move v13, v1

    move v14, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/t80;->x(Lcom/google/android/gms/internal/ads/r80;)Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/r80;->e:Z

    if-eqz v1, :cond_d

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s80;->b:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/r80;->p:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-array v9, v14, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/r80;->a(Lcom/google/android/gms/internal/ads/Oc0;JZ[Z)J

    :cond_d
    :goto_9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/k80;->e(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v1, v1, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v1, v13, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->B()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    :cond_e
    :goto_a
    return-void
.end method

.method public final p(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ax;->j(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->T1:Lcom/google/android/gms/internal/ads/T70;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/k80;->D(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/S70;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S80;->zza()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/S80;->b(J)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/k80;->Y:J

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k80;->b(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Disable failed."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_2

    aget-object v0, v6, v7

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P80;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v7, v5

    goto :goto_1

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/k80;->W:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/F80;->c:J

    :goto_4
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->X:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k80;->N(Lcom/google/android/gms/internal/ads/Hh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    move v0, v5

    :goto_5
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_6

    :cond_5
    move v0, v4

    goto :goto_5

    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t80;->t()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/k80;->M:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    if-eqz p3, :cond_8

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/L80;

    if-eqz v7, :cond_8

    check-cast v6, Lcom/google/android/gms/internal/ads/L80;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    array-length v13, v8

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/Hh;

    move v14, v4

    :goto_7
    array-length v15, v8

    if-ge v14, v15, :cond_6

    new-instance v15, Lcom/google/android/gms/internal/ads/K80;

    aget-object v3, v8, v14

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/K80;-><init>(Lcom/google/android/gms/internal/ads/Hh;)V

    aput-object v15, v13, v14

    add-int/2addr v14, v5

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/L80;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/L80;->i:[Ljava/lang/Object;

    invoke-direct {v3, v13, v5, v7}, Lcom/google/android/gms/internal/ads/L80;-><init>([Lcom/google/android/gms/internal/ads/Hh;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ub0;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/pb0;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/L80;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k80;->l:Lcom/google/android/gms/internal/ads/Sg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->k:Lcom/google/android/gms/internal/ads/jh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Sg;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/L80;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/google/android/gms/internal/ads/pb0;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/pb0;->d:J

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/pb0;-><init>(JLjava/lang/Object;)V

    move-object v7, v3

    move-object v8, v5

    goto :goto_8

    :cond_7
    move-object v8, v2

    move-object v7, v3

    goto :goto_8

    :cond_8
    move-object v8, v2

    move-object v7, v6

    :goto_8
    new-instance v6, Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v13, v2, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eqz p4, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    move-object v14, v3

    :goto_9
    if-eqz v0, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/bc0;

    :goto_a
    move-object/from16 v16, v3

    goto :goto_b

    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k80;->e:Lcom/google/android/gms/internal/ads/Oc0;

    :goto_c
    move-object/from16 v17, v3

    goto :goto_d

    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_e
    move-object/from16 v18, v0

    goto :goto_f

    :cond_c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/F80;->l:Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/F80;->m:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/F80;->n:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move/from16 v20, v0

    move-object/from16 v23, v2

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/internal/ads/F80;-><init>(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JJILcom/google/android/gms/internal/ads/T70;ZLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;Lcom/google/android/gms/internal/ads/pb0;ZIILcom/google/android/gms/internal/ads/Pc;JJJJ)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    if-eqz p3, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t80;->v()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/E80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/B80;

    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/v80;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/rb0;->i(Lcom/google/android/gms/internal/ads/qb0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/B80;->c:Lcom/google/android/gms/internal/ads/A80;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/rb0;->d(Lcom/google/android/gms/internal/ads/vb0;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/rb0;->c(Lcom/google/android/gms/internal/ads/da0;)V

    goto :goto_10

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/E80;->j:Z

    :cond_e
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s80;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k80;->E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k80;->H:Z

    return-void
.end method

.method public final r(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/r80;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/S80;->b(J)V

    const/4 p1, 0x0

    move p2, p1

    :goto_2
    const/4 v1, 0x2

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v1, v1, p2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k80;->Y:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/M70;->n:Z

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/M70;->l:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/M70;->m:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/M70;->z(JZ)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    :goto_3
    if-eqz p0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    array-length v0, p2

    move v1, p1

    :goto_4
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->g:Lcom/google/android/gms/internal/ads/s80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/F80;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k80;->M(Lcom/google/android/gms/internal/ads/pb0;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/F80;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/F80;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/pb0;JJJZI)Lcom/google/android/gms/internal/ads/F80;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :cond_0
    return-void
.end method

.method public final u(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/F80;->c(IIZ)Lcom/google/android/gms/internal/ads/F80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/k80;->D(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Oc0;->c:[Lcom/google/android/gms/internal/ads/Ic0;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r80;->m:Lcom/google/android/gms/internal/ads/r80;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k80;->G()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k80;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k80;->B()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget p1, p1, Lcom/google/android/gms/internal/ads/F80;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/S70;->f:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/S80;->c:J

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/S80;->a:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k80;->w()V

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    :cond_5
    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget v1, v0, Lcom/google/android/gms/internal/ads/F80;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k80;->V1:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/F80;->e(I)Lcom/google/android/gms/internal/ads/F80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->h:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->o:Lcom/google/android/gms/internal/ads/Oc0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Oc0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    iget v5, v4, Lcom/google/android/gms/internal/ads/M70;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, LVj0/b;->o(Z)V

    iput v3, v4, Lcom/google/android/gms/internal/ads/M70;->h:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/M70;->e()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final x(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/k80;->V:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/k80;->p(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->C:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h80;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->t:Lcom/google/android/gms/internal/ads/f90;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k80;->f:Lcom/google/android/gms/internal/ads/n80;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/n80;->b(Lcom/google/android/gms/internal/ads/f90;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k80;->v(I)V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->n:Lcom/google/android/gms/internal/ads/S70;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/S70;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S80;->zza()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/S80;->b(J)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/S80;->a:Z

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k80;->a:[Lcom/google/android/gms/internal/ads/P80;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P80;->a:Lcom/google/android/gms/internal/ads/M70;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P80;->l(Lcom/google/android/gms/internal/ads/M70;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/M70;->h:I

    if-ne v4, v2, :cond_2

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, LVj0/b;->o(Z)V

    iput v5, v3, Lcom/google/android/gms/internal/ads/M70;->h:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/M70;->f()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->q:Lcom/google/android/gms/internal/ads/t80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t80;->j:Lcom/google/android/gms/internal/ads/r80;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k80;->M:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tb0;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/F80;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/F80;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/F80;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/F80;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/F80;->h:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/F80;->i:Lcom/google/android/gms/internal/ads/Oc0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->j:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/F80;->k:Lcom/google/android/gms/internal/ads/pb0;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/F80;->l:Z

    move-object/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/F80;->m:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/F80;->n:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F80;->o:Lcom/google/android/gms/internal/ads/Pc;

    move/from16 v18, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/F80;

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->p:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->q:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/F80;->r:J

    move-wide/from16 v26, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/F80;->s:J

    move-wide/from16 v28, v1

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/F80;-><init>(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;JJILcom/google/android/gms/internal/ads/T70;ZLcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Oc0;Ljava/util/List;Lcom/google/android/gms/internal/ads/pb0;ZIILcom/google/android/gms/internal/ads/Pc;JJJJ)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/k80;->B:Lcom/google/android/gms/internal/ads/F80;

    :cond_2
    return-void
.end method
