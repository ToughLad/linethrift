.class public final Lcom/google/android/gms/internal/ads/C90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Lcom/google/android/gms/internal/ads/TD;

.field public final a:Lcom/google/android/gms/internal/ads/O90;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/B90;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C90;->a:Lcom/google/android/gms/internal/ads/O90;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C90;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C90;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/TD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C90;->a:Lcom/google/android/gms/internal/ads/O90;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v5

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/C90;->l:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v2, v14, v16

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide v14

    iget v2, v0, Lcom/google/android/gms/internal/ads/C90;->f:I

    invoke-static {v2, v14, v15}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_1

    :cond_0
    move-wide/from16 v17, v5

    move v5, v9

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/C90;->v:I

    const/high16 v16, 0x3f800000    # 1.0f

    iget v4, v0, Lcom/google/android/gms/internal/ads/C90;->i:F

    cmpl-float v17, v4, v16

    if-nez v17, :cond_2

    move-wide/from16 v17, v5

    goto :goto_0

    :cond_2
    long-to-double v14, v14

    move-wide/from16 v17, v5

    float-to-double v5, v4

    div-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C90;->b:[J

    aput-wide v14, v4, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/C90;->v:I

    add-int/2addr v2, v1

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/C90;->v:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/C90;->w:I

    if-ge v2, v5, :cond_3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/C90;->w:I

    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/C90;->l:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/C90;->k:J

    move v2, v9

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/C90;->w:I

    if-ge v2, v5, :cond_5

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/C90;->k:J

    int-to-long v5, v5

    aget-wide v19, v4, v2

    div-long v19, v19, v5

    add-long v5, v19, v14

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/C90;->k:J

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v5

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/C90;->g:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C90;->e:Lcom/google/android/gms/internal/ads/B90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/B90;->e:J

    sub-long v4, v12, v4

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/B90;->d:J

    cmp-long v4, v4, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/B90;->a:Lcom/google/android/gms/internal/ads/A90;

    if-gez v4, :cond_6

    move v4, v9

    const-wide/32 v19, 0x7a120

    goto/16 :goto_6

    :cond_6
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/B90;->e:J

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/A90;->a:Landroid/media/AudioTrack;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/A90;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v15}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/32 v19, 0x7a120

    iget-wide v5, v15, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/A90;->d:J

    cmp-long v10, v10, v5

    if-lez v10, :cond_7

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/A90;->c:J

    const-wide/16 v21, 0x1

    add-long v10, v10, v21

    iput-wide v10, v14, Lcom/google/android/gms/internal/ads/A90;->c:J

    :cond_7
    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/A90;->d:J

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/A90;->c:J

    const/16 v21, 0x20

    shl-long v10, v10, v21

    add-long/2addr v5, v10

    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/A90;->e:J

    goto :goto_2

    :cond_8
    const-wide/32 v19, 0x7a120

    :goto_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/B90;->b:I

    if-eqz v5, :cond_10

    if-eq v5, v1, :cond_d

    if-eq v5, v7, :cond_b

    if-eq v5, v8, :cond_9

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    :goto_3
    move v4, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    :goto_4
    move v4, v1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    :goto_5
    goto :goto_4

    :cond_c
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_f

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/A90;->e:J

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/B90;->f:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_12

    iget-wide v4, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v4, v4, v17

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/B90;->c:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_11

    goto :goto_3

    :cond_11
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/A90;->e:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/B90;->f:J

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_4

    :cond_12
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/B90;->c:J

    sub-long v4, v12, v4

    cmp-long v4, v4, v19

    if-gtz v4, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_3

    :goto_6
    if-nez v4, :cond_14

    const-wide/32 v21, 0x4c4b40

    goto/16 :goto_7

    :cond_14
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/A90;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v17

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/A90;->e:J

    const-wide/32 v21, 0x4c4b40

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide v5

    iget v4, v0, Lcom/google/android/gms/internal/ads/C90;->f:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v4

    sub-long v23, v10, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    cmp-long v6, v23, v21

    const-string v8, ", "

    if-lez v6, :cond_15

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/O90;->a:Lcom/google/android/gms/internal/ads/S90;

    move-object/from16 v24, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/S90;->a()J

    move-result-wide v1

    move-wide/from16 v25, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v9

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v14, v15, v6, v8}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v14, v25

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v8, v8, v6}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v8, v8, v6}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move-object/from16 v1, v24

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_7

    :cond_15
    move-object v1, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/C90;->f:I

    invoke-static {v2, v14, v15}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v25

    sub-long v25, v25, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    cmp-long v2, v25, v21

    if-lez v2, :cond_16

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/O90;->a:Lcom/google/android/gms/internal/ads/S90;

    move-object v9, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S90;->a()J

    move-result-wide v7

    move-wide/from16 v25, v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v6

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v14, v15, v2, v9}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v9, v9, v2}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v25

    invoke-static {v4, v5, v9, v9, v2}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_7

    :cond_16
    const/4 v2, 0x4

    iget v4, v1, Lcom/google/android/gms/internal/ads/B90;->b:I

    if-ne v4, v2, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    :cond_17
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/C90;->p:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C90;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1a

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->q:J

    sub-long v4, v12, v4

    cmp-long v2, v4, v19

    if-ltz v2, :cond_1a

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_18

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    mul-long v6, v6, v17

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/C90;->h:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/C90;->n:J

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/C90;->n:J

    cmp-long v1, v6, v21

    if-lez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/C90;->n:J

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/C90;->m:Ljava/lang/reflect/Method;

    :cond_19
    :goto_8
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/C90;->q:J

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    goto :goto_9

    :cond_1b
    move v5, v9

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C90;->e:Lcom/google/android/gms/internal/ads/B90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcom/google/android/gms/internal/ads/B90;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1c

    const/4 v9, 0x1

    goto :goto_a

    :cond_1c
    move v9, v5

    :goto_a
    if-eqz v9, :cond_1d

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/B90;->a:Lcom/google/android/gms/internal/ads/A90;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/A90;->e:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/C90;->f:I

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/A90;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v17

    sub-long v7, v1, v7

    iget v4, v0, Lcom/google/android/gms/internal/ads/C90;->i:F

    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/ads/cH;->r(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_d

    :cond_1d
    iget v4, v0, Lcom/google/android/gms/internal/ads/C90;->w:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/C90;->f:I

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v4

    :goto_b
    move-wide v7, v4

    goto :goto_c

    :cond_1e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->k:J

    add-long/2addr v4, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/C90;->i:F

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cH;->r(JF)J

    move-result-wide v4

    goto :goto_b

    :goto_c
    if-nez p1, :cond_1f

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->n:J

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1f
    :goto_d
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/C90;->D:Z

    if-eq v4, v9, :cond_20

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->C:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->F:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->B:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->E:J

    :cond_20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->F:J

    sub-long v4, v1, v4

    const-wide/32 v10, 0xf4240

    cmp-long v6, v4, v10

    if-gez v6, :cond_21

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/C90;->E:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/C90;->i:F

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cH;->r(JF)J

    move-result-wide v14

    add-long/2addr v14, v12

    mul-long v4, v4, v17

    div-long/2addr v4, v10

    mul-long/2addr v7, v4

    sub-long v5, v17, v4

    mul-long/2addr v5, v14

    add-long/2addr v5, v7

    div-long v7, v5, v17

    :cond_21
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/C90;->j:Z

    if-nez v4, :cond_23

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->B:J

    cmp-long v6, v7, v4

    if-lez v6, :cond_23

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/C90;->j:Z

    sub-long v4, v7, v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/C90;->i:F

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v4

    cmpl-float v10, v6, v16

    if-nez v10, :cond_22

    goto :goto_e

    :cond_22
    long-to-double v4, v4

    float-to-double v10, v6

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v4

    sub-long/2addr v10, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O90;->a:Lcom/google/android/gms/internal/ads/S90;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz v3, :cond_23

    iget-object v3, v3, LDm0/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/U90;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v4, :cond_23

    new-instance v5, Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {v5, v3, v10, v11}, Lcom/google/android/gms/internal/ads/p90;-><init>(Lcom/google/android/gms/internal/ads/u90;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/C90;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/C90;->B:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/C90;->D:Z

    return-wide v7
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/C90;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/B90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/B90;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C90;->e:Lcom/google/android/gms/internal/ads/B90;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/C90;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C90;->g:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cH;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/C90;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/C90;->f:I

    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C90;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C90;->s:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C90;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C90;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/C90;->o:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C90;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C90;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C90;->q:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C90;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/C90;->i:F

    return-void
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/C90;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/C90;->f:I

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/C90;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()J
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C90;->z:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/C90;->i:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cH;->r(JF)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/C90;->f:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->A:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/C90;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/C90;->r:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/C90;->g:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/C90;->s:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/C90;->u:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/C90;->u:J

    add-long/2addr v7, v11

    move v6, v3

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->s:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C90;->y:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/C90;->y:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->s:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->t:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/C90;->s:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C90;->r:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C90;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C90;->t:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
