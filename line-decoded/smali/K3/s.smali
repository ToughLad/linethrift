.class public final LK3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:LB3/D;

.field public final a:LK3/x$j;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LK3/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LK3/x$j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/s;->a:LK3/x$j;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LK3/s;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LK3/s;->b:[J

    sget-object p1, LB3/c;->a:LB3/D;

    iput-object p1, p0, LK3/s;->J:LB3/D;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LK3/s;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    iget-object v3, v0, LK3/s;->a:LK3/x$j;

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-ne v2, v14, :cond_1a

    iget-object v2, v0, LK3/s;->J:LB3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v4, v15, v8

    iget-wide v6, v0, LK3/s;->m:J

    sub-long v6, v4, v6

    const-wide/16 v18, 0x7530

    cmp-long v2, v6, v18

    if-ltz v2, :cond_2

    invoke-virtual {v0}, LK3/s;->b()J

    move-result-wide v6

    iget v2, v0, LK3/s;->g:I

    invoke-static {v2, v6, v7}, LB3/L;->V(IJ)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, v0, LK3/s;->w:I

    move-wide/from16 v18, v8

    iget v8, v0, LK3/s;->j:F

    invoke-static {v6, v7, v8}, LB3/L;->B(JF)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v8, v0, LK3/s;->b:[J

    aput-wide v6, v8, v2

    iget v2, v0, LK3/s;->w:I

    add-int/2addr v2, v1

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    iput v2, v0, LK3/s;->w:I

    iget v2, v0, LK3/s;->x:I

    if-ge v2, v6, :cond_1

    add-int/2addr v2, v1

    iput v2, v0, LK3/s;->x:I

    :cond_1
    iput-wide v4, v0, LK3/s;->m:J

    iput-wide v11, v0, LK3/s;->l:J

    move v2, v13

    :goto_0
    iget v6, v0, LK3/s;->x:I

    if-ge v2, v6, :cond_3

    iget-wide v11, v0, LK3/s;->l:J

    aget-wide v20, v8, v2

    int-to-long v6, v6

    div-long v20, v20, v6

    add-long v6, v20, v11

    iput-wide v6, v0, LK3/s;->l:J

    add-int/2addr v2, v1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v8

    :cond_3
    iget-boolean v2, v0, LK3/s;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v2, v0, LK3/s;->f:LK3/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LK3/r;->a:LK3/r$a;

    if-eqz v6, :cond_11

    iget-wide v11, v2, LK3/r;->e:J

    sub-long v11, v4, v11

    const-wide/32 v20, 0x7a120

    iget-wide v7, v2, LK3/r;->d:J

    cmp-long v7, v11, v7

    if-gez v7, :cond_5

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    iput-wide v4, v2, LK3/r;->e:J

    iget-object v7, v6, LK3/r$a;->a:Landroid/media/AudioTrack;

    iget-object v8, v6, LK3/r$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v14, v6, LK3/r$a;->d:J

    cmp-long v16, v14, v11

    if-lez v16, :cond_7

    iget-boolean v9, v6, LK3/r$a;->f:Z

    if-eqz v9, :cond_6

    move-object/from16 v22, v2

    iget-wide v1, v6, LK3/r$a;->g:J

    add-long/2addr v1, v14

    iput-wide v1, v6, LK3/r$a;->g:J

    iput-boolean v13, v6, LK3/r$a;->f:Z

    goto :goto_2

    :cond_6
    move-object/from16 v22, v2

    iget-wide v1, v6, LK3/r$a;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v1, v14

    iput-wide v1, v6, LK3/r$a;->c:J

    goto :goto_2

    :cond_7
    move-object/from16 v22, v2

    :goto_2
    iput-wide v11, v6, LK3/r$a;->d:J

    iget-wide v1, v6, LK3/r$a;->g:J

    add-long/2addr v11, v1

    iget-wide v1, v6, LK3/r$a;->c:J

    const/16 v14, 0x20

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    iput-wide v11, v6, LK3/r$a;->e:J

    move-object/from16 v1, v22

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    iget v2, v1, LK3/r;->b:I

    if-eqz v2, :cond_e

    const/4 v9, 0x1

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_b

    const/4 v8, 0x3

    if-eq v2, v8, :cond_a

    const/4 v8, 0x4

    if-ne v2, v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    if-eqz v7, :cond_12

    invoke-virtual {v1}, LK3/r;->a()V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_12

    invoke-virtual {v1}, LK3/r;->a()V

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    iget-wide v11, v6, LK3/r$a;->e:J

    iget-wide v14, v1, LK3/r;->f:J

    cmp-long v2, v11, v14

    if-lez v2, :cond_12

    invoke-virtual {v1, v10}, LK3/r;->b(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, LK3/r;->a()V

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_10

    iget-wide v11, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v18

    iget-wide v14, v1, LK3/r;->c:J

    cmp-long v2, v11, v14

    if-ltz v2, :cond_f

    iget-wide v11, v6, LK3/r$a;->e:J

    iput-wide v11, v1, LK3/r;->f:J

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LK3/r;->b(I)V

    goto :goto_5

    :cond_f
    :goto_4
    move v7, v13

    goto :goto_5

    :cond_10
    iget-wide v11, v1, LK3/r;->c:J

    sub-long v11, v4, v11

    cmp-long v2, v11, v20

    if-lez v2, :cond_12

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LK3/r;->b(I)V

    goto :goto_5

    :cond_11
    const-wide/32 v20, 0x7a120

    goto/16 :goto_1

    :cond_12
    :goto_5
    if-nez v7, :cond_13

    const-wide/32 v22, 0x4c4b40

    goto/16 :goto_9

    :cond_13
    if-eqz v6, :cond_14

    iget-object v2, v6, LK3/r$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v18

    goto :goto_6

    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v6, :cond_15

    iget-wide v14, v6, LK3/r$a;->e:J

    :goto_7
    const-wide/32 v22, 0x4c4b40

    goto :goto_8

    :cond_15
    const-wide/16 v14, -0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, LK3/s;->b()J

    move-result-wide v11

    iget v2, v0, LK3/s;->g:I

    invoke-static {v2, v11, v12}, LB3/L;->V(IJ)J

    move-result-wide v11

    sub-long v24, v7, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v2, v24, v22

    const-string v6, ", "

    if-lez v2, :cond_16

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v14, v15, v2, v6}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v6, v6, v2}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LK3/x$j;->a:LK3/x;

    invoke-virtual {v7}, LK3/x;->i()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LK3/x;->j()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, LK3/r;->b(I)V

    goto :goto_9

    :cond_16
    iget v2, v0, LK3/s;->g:I

    invoke-static {v2, v14, v15}, LB3/L;->V(IJ)J

    move-result-wide v24

    sub-long v24, v24, v11

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v2, v24, v22

    if-lez v2, :cond_17

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v14, v15, v2, v6}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v6, v6, v2}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LK3/x$j;->a:LK3/x;

    invoke-virtual {v7}, LK3/x;->i()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LK3/x;->j()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, LK3/r;->b(I)V

    goto :goto_9

    :cond_17
    const/4 v8, 0x4

    iget v2, v1, LK3/r;->b:I

    if-ne v2, v8, :cond_18

    invoke-virtual {v1}, LK3/r;->a()V

    :cond_18
    :goto_9
    iget-boolean v1, v0, LK3/s;->q:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LK3/s;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1b

    iget-wide v6, v0, LK3/s;->r:J

    sub-long v6, v4, v6

    cmp-long v2, v6, v20

    if-ltz v2, :cond_1b

    :try_start_0
    iget-object v2, v0, LK3/s;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, LB3/L;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v18

    iget-wide v6, v0, LK3/s;->i:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, LK3/s;->o:J

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LK3/s;->o:J

    cmp-long v6, v1, v22

    if-lez v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LK3/s;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, LK3/s;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_a
    iput-wide v4, v0, LK3/s;->r:J

    goto :goto_c

    :cond_1a
    :goto_b
    move-wide/from16 v18, v8

    :cond_1b
    :goto_c
    iget-object v1, v0, LK3/s;->J:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v18

    iget-object v4, v0, LK3/s;->f:LK3/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, LK3/r;->b:I

    if-ne v5, v10, :cond_1c

    const/4 v13, 0x1

    :cond_1c
    if-eqz v13, :cond_1f

    iget-object v4, v4, LK3/r;->a:LK3/r$a;

    if-eqz v4, :cond_1d

    iget-wide v5, v4, LK3/r$a;->e:J

    goto :goto_d

    :cond_1d
    const-wide/16 v5, -0x1

    :goto_d
    iget v7, v0, LK3/s;->g:I

    invoke-static {v7, v5, v6}, LB3/L;->V(IJ)J

    move-result-wide v5

    if-eqz v4, :cond_1e

    iget-object v4, v4, LK3/r$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v18

    goto :goto_e

    :cond_1e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    sub-long v7, v1, v7

    iget v4, v0, LK3/s;->j:F

    invoke-static {v7, v8, v4}, LB3/L;->x(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_11

    :cond_1f
    iget v4, v0, LK3/s;->x:I

    if-nez v4, :cond_20

    invoke-virtual {v0}, LK3/s;->b()J

    move-result-wide v4

    iget v6, v0, LK3/s;->g:I

    invoke-static {v6, v4, v5}, LB3/L;->V(IJ)J

    move-result-wide v4

    :goto_f
    move-wide v7, v4

    goto :goto_10

    :cond_20
    iget-wide v4, v0, LK3/s;->l:J

    add-long/2addr v4, v1

    iget v6, v0, LK3/s;->j:F

    invoke-static {v4, v5, v6}, LB3/L;->x(JF)J

    move-result-wide v4

    goto :goto_f

    :goto_10
    if-nez p1, :cond_21

    iget-wide v4, v0, LK3/s;->o:J

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_21
    :goto_11
    iget-boolean v4, v0, LK3/s;->E:Z

    if-eq v4, v13, :cond_22

    iget-wide v4, v0, LK3/s;->D:J

    iput-wide v4, v0, LK3/s;->G:J

    iget-wide v4, v0, LK3/s;->C:J

    iput-wide v4, v0, LK3/s;->F:J

    :cond_22
    iget-wide v4, v0, LK3/s;->G:J

    sub-long v4, v1, v4

    const-wide/32 v10, 0xf4240

    cmp-long v6, v4, v10

    if-gez v6, :cond_23

    iget-wide v14, v0, LK3/s;->F:J

    iget v6, v0, LK3/s;->j:F

    invoke-static {v4, v5, v6}, LB3/L;->x(JF)J

    move-result-wide v16

    add-long v16, v16, v14

    mul-long v4, v4, v18

    div-long/2addr v4, v10

    mul-long/2addr v7, v4

    sub-long v4, v18, v4

    mul-long v4, v4, v16

    add-long/2addr v4, v7

    div-long v7, v4, v18

    :cond_23
    iget-boolean v4, v0, LK3/s;->k:Z

    if-nez v4, :cond_24

    iget-wide v4, v0, LK3/s;->C:J

    cmp-long v6, v7, v4

    if-lez v6, :cond_24

    const/4 v9, 0x1

    iput-boolean v9, v0, LK3/s;->k:Z

    sub-long v4, v7, v4

    invoke-static {v4, v5}, LB3/L;->a0(J)J

    move-result-wide v4

    iget v6, v0, LK3/s;->j:F

    invoke-static {v4, v5, v6}, LB3/L;->B(JF)J

    move-result-wide v4

    iget-object v6, v0, LK3/s;->J:LB3/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v4, v5}, LB3/L;->a0(J)J

    move-result-wide v4

    sub-long/2addr v9, v4

    iget-object v3, v3, LK3/x$j;->a:LK3/x;

    iget-object v3, v3, LK3/x;->s:LK3/B$b;

    if-eqz v3, :cond_24

    iget-object v3, v3, LK3/B$b;->a:LK3/B;

    iget-object v3, v3, LK3/B;->K8:LK3/p$a;

    iget-object v4, v3, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_24

    new-instance v5, LK3/f;

    invoke-direct {v5, v3, v9, v10}, LK3/f;-><init>(LK3/p$a;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    iput-wide v1, v0, LK3/s;->D:J

    iput-wide v7, v0, LK3/s;->C:J

    iput-boolean v13, v0, LK3/s;->E:Z

    return-wide v7
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, LK3/s;->J:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LK3/s;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, LK3/s;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, LK3/s;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, LB3/L;->R(J)J

    move-result-wide v0

    iget-wide v2, p0, LK3/s;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, LK3/s;->j:F

    invoke-static {v0, v1, v2}, LB3/L;->x(JF)J

    move-result-wide v3

    iget v0, p0, LK3/s;->g:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, LK3/s;->B:J

    iget-wide v4, p0, LK3/s;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, LK3/s;->s:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, LK3/s;->c:Landroid/media/AudioTrack;

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

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, LK3/s;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v2, p0, LK3/s;->t:J

    iput-wide v2, p0, LK3/s;->v:J

    :cond_3
    iget-wide v2, p0, LK3/s;->v:J

    add-long/2addr v7, v2

    :cond_4
    sget v2, LB3/L;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v2, p0, LK3/s;->t:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    iget-wide v2, p0, LK3/s;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, LK3/s;->z:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, LK3/s;->z:J

    :cond_6
    iget-wide v2, p0, LK3/s;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, LK3/s;->H:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, LK3/s;->I:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LK3/s;->I:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LK3/s;->H:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, LK3/s;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LK3/s;->u:J

    :cond_8
    :goto_0
    iput-wide v7, p0, LK3/s;->t:J

    :cond_9
    :goto_1
    iput-wide v0, p0, LK3/s;->s:J

    :cond_a
    iget-wide v0, p0, LK3/s;->t:J

    iget-wide v2, p0, LK3/s;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LK3/s;->u:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK3/s;->a(Z)J

    move-result-wide v1

    iget v3, p0, LK3/s;->g:I

    sget v4, LB3/L;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, LK3/s;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LK3/s;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LK3/s;->b()J

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

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK3/s;->l:J

    const/4 v2, 0x0

    iput v2, p0, LK3/s;->x:I

    iput v2, p0, LK3/s;->w:I

    iput-wide v0, p0, LK3/s;->m:J

    iput-wide v0, p0, LK3/s;->D:J

    iput-wide v0, p0, LK3/s;->G:J

    iput-boolean v2, p0, LK3/s;->k:Z

    return-void
.end method
