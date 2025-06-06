.class public abstract Lcom/google/android/gms/internal/pal/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lcom/google/android/gms/internal/pal/F2;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/j2;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/j2;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/j2;->r:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/Q3;->p:Lcom/google/android/gms/internal/pal/G3;

    sget-object v1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/e2;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    invoke-static {v0}, LEX/a;->q(Lcom/google/android/gms/internal/pal/F2;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;
.end method

.method public abstract c(Landroid/content/Context;Lcom/google/android/gms/internal/pal/u4;)Lcom/google/android/gms/internal/pal/Y7;
.end method

.method public abstract d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;
.end method

.method public abstract e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/G2;
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lez v8, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/u4;->p([BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/u4;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_0
    move-object v5, v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/google/android/gms/internal/pal/Q3;->f:Lcom/google/android/gms/internal/pal/G3;

    sget-object v11, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v12, v11, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    if-eqz v13, :cond_1

    sget-object v13, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    iget-object v13, v13, Lcom/google/android/gms/internal/pal/F2;->l:Lcom/google/android/gms/internal/pal/i2;

    goto :goto_1

    :cond_1
    move-object v13, v7

    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/pal/Q3;->p:Lcom/google/android/gms/internal/pal/G3;

    iget-object v11, v11, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v12, v11, :cond_2

    const-string v11, "te"

    goto :goto_2

    :cond_2
    const-string v11, "be"

    :goto_2
    move-object/from16 v19, v11

    move-object v14, v13

    goto :goto_3

    :cond_3
    move-object v14, v7

    move-object/from16 v19, v14

    :goto_3
    const/4 v11, 0x2

    if-ne v2, v6, :cond_4

    :try_start_1
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/pal/j2;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v7

    iput-boolean v12, v0, Lcom/google/android/gms/internal/pal/j2;->q:Z

    const/16 v0, 0x3ea

    move v15, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_4
    if-ne v2, v11, :cond_5

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/pal/j2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v0

    const/16 v1, 0x3f0

    :goto_4
    move-object v7, v0

    move v15, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/pal/j2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/pal/u4;)Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v0

    const/16 v1, 0x3e8

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v14, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v17, v0, v8

    const/16 v16, -0x1

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/i2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :goto_6
    if-eqz v10, :cond_8

    if-eqz v14, :cond_8

    if-ne v2, v6, :cond_6

    const/16 v0, 0x3eb

    :goto_7
    move v15, v0

    goto :goto_8

    :cond_6
    if-ne v2, v11, :cond_7

    const/16 v0, 0x3f1

    goto :goto_7

    :cond_7
    const/16 v0, 0x3e9

    move v15, v0

    move v2, v12

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v17, v0, v8

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/i2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_c

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->c()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/e2;->a(Lcom/google/android/gms/internal/pal/X0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_10

    if-eqz v14, :cond_10

    if-ne v2, v6, :cond_a

    const/16 v1, 0x3ee

    goto :goto_a

    :cond_a
    if-ne v2, v11, :cond_b

    const/16 v1, 0x3f2

    goto :goto_a

    :cond_b
    const/16 v1, 0x3ec

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sub-long/2addr v7, v3

    const/4 v5, -0x1

    const/4 v9, 0x0

    move/from16 p1, v1

    move/from16 p2, v5

    move-wide/from16 p3, v7

    move-object/from16 p6, v9

    move-object/from16 p0, v14

    move-object/from16 p5, v19

    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/pal/i2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v19, p5

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x5

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :goto_c
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_f

    if-eqz v14, :cond_f

    if-ne v2, v6, :cond_d

    const/16 v2, 0x3ef

    goto :goto_d

    :cond_d
    if-ne v2, v11, :cond_e

    const/16 v2, 0x3f3

    goto :goto_d

    :cond_e
    const/16 v2, 0x3ed

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v3, -0x1

    move-object/from16 p6, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v5

    move-object/from16 p0, v14

    move-object/from16 p5, v19

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/pal/i2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    move-object v0, v1

    :cond_10
    :goto_e
    return-object v0
.end method
