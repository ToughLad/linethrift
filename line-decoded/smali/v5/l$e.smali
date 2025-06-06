.class public final Lv5/l$e;
.super Lv5/p;
.source "SourceFile"

# interfaces
.implements Lv5/r;
.implements Lf3/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lf3/d;

.field public final f:Lcom/google/android/gms/internal/ads/K4;

.field public g:LAm/d;

.field public final synthetic h:Lv5/s;


# direct methods
.method public constructor <init>(Lv5/s;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/l$e;->h:Lv5/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv5/l$e;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lv5/l$e;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/K4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K4;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/google/android/gms/internal/ads/K4;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v0, p0, Lv5/l$e;->f:Lcom/google/android/gms/internal/ads/K4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lv5/l$e;->b:Z

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lv5/l$e;->h:Lv5/s;

    iget-wide v0, p0, Lv5/l;->E:J

    return-wide v0
.end method

.method public final d(LAm/d;)V
    .locals 0

    iput-object p1, p0, Lv5/l$e;->g:LAm/d;

    iget-boolean p1, p0, Lv5/l$e;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lv5/l$e;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lv5/l$e;->n()V

    iget-object p0, p0, Lv5/l$e;->e:Lf3/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf3/d;->c(F)V

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/l$e;->c:Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lv5/l$e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lv5/l$e;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/l$e;->g:LAm/d;

    return-void

    :cond_0
    invoke-virtual {p0}, Lv5/l$e;->n()V

    iget-object v0, p0, Lv5/l$e;->e:Lf3/d;

    iget-object p0, p0, Lv5/l$e;->h:Lv5/s;

    iget-wide v1, p0, Lv5/l;->E:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lf3/d;->c(F)V

    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lv5/l$e;->e:Lf3/d;

    if-nez v0, :cond_5

    iget-wide v0, p0, Lv5/l$e;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lv5/l$e;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lv5/l$e;->c:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    iget-object v5, p0, Lv5/l$e;->h:Lv5/s;

    if-nez v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, v5, Lv5/l;->E:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v2

    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    invoke-virtual {v5, p1, p2, v0, v1}, Lv5/s;->J(JJ)V

    iput-wide p1, p0, Lv5/l$e;->a:J

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p1, p1

    iget-object p0, p0, Lv5/l$e;->f:Lcom/google/android/gms/internal/ads/K4;

    iget p2, p0, Lcom/google/android/gms/internal/ads/K4;->a:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0x14

    iput p2, p0, Lcom/google/android/gms/internal/ads/K4;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide v0, v2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K4;->c:Ljava/lang/Object;

    check-cast p0, [F

    aput p1, p0, p2

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(F)V
    .locals 5

    iget-object v0, p0, Lv5/l$e;->h:Lv5/s;

    iget-wide v1, v0, Lv5/l;->E:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lv5/l$e;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/s;->J(JJ)V

    iput-wide v1, p0, Lv5/l$e;->a:J

    return-void
.end method

.method public final n()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv5/l$e;->e:Lf3/d;

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lv5/l$e;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Lv5/l$e;->f:Lcom/google/android/gms/internal/ads/K4;

    iget v5, v4, Lcom/google/android/gms/internal/ads/K4;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x14

    rem-int/2addr v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/ads/K4;->a:I

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/lang/Object;

    check-cast v8, [J

    aput-wide v1, v8, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/K4;->c:Ljava/lang/Object;

    check-cast v1, [F

    aput v3, v1, v5

    new-instance v1, Lf3/d;

    new-instance v2, Lf3/c;

    invoke-direct {v2}, Lf3/c;-><init>()V

    invoke-direct {v1, v2}, Lf3/d;-><init>(Lf3/c;)V

    iput-object v1, v0, Lv5/l$e;->e:Lf3/d;

    new-instance v1, Lf3/e;

    invoke-direct {v1}, Lf3/e;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lf3/e;->a(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lf3/e;->b(F)V

    iget-object v2, v0, Lv5/l$e;->e:Lf3/d;

    iput-object v1, v2, Lf3/d;->s:Lf3/e;

    iget-wide v8, v0, Lv5/l$e;->a:J

    long-to-float v1, v8

    iput v1, v2, Lf3/b;->b:F

    iput-boolean v6, v2, Lf3/b;->c:Z

    iget-boolean v1, v2, Lf3/b;->f:Z

    if-nez v1, :cond_10

    iget-object v1, v2, Lf3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lv5/l$e;->e:Lf3/d;

    iget v2, v4, Lcom/google/android/gms/internal/ads/K4;->a:I

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/lang/Object;

    check-cast v3, [J

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v2, :cond_2

    aget-wide v10, v3, v2

    cmp-long v10, v10, v8

    if-nez v10, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2
    aget-wide v10, v3, v2

    const/4 v12, 0x0

    move-wide v13, v10

    :goto_0
    aget-wide v15, v3, v2

    cmp-long v17, v15, v8

    if-nez v17, :cond_3

    move/from16 v17, v6

    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    move/from16 v17, v6

    const/16 v18, 0x0

    sub-long v5, v10, v15

    long-to-float v5, v5

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v6, v13

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v5, v5, v13

    if-gtz v5, :cond_7

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    move v2, v7

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_6

    goto :goto_1

    :cond_6
    move-wide v13, v15

    move/from16 v6, v17

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v2, 0x2

    if-ge v12, v2, :cond_8

    :goto_2
    move/from16 v5, v18

    goto/16 :goto_6

    :cond_8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/K4;->c:Ljava/lang/Object;

    check-cast v5, [F

    const/high16 v6, 0x447a0000    # 1000.0f

    if-ne v12, v2, :cond_b

    iget v2, v4, Lcom/google/android/gms/internal/ads/K4;->a:I

    if-nez v2, :cond_9

    const/16 v4, 0x13

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v2, -0x1

    :goto_3
    aget-wide v7, v3, v2

    aget-wide v9, v3, v4

    sub-long/2addr v7, v9

    long-to-float v3, v7

    cmpl-float v7, v3, v18

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    aget v2, v5, v2

    aget v4, v5, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    mul-float v5, v2, v6

    goto/16 :goto_6

    :cond_b
    iget v2, v4, Lcom/google/android/gms/internal/ads/K4;->a:I

    sub-int v4, v2, v12

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v7

    aget-wide v8, v3, v4

    aget v10, v5, v4

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v11, v4, 0x14

    move/from16 v12, v18

    :goto_4
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_e

    aget-wide v14, v3, v11

    move/from16 v17, v6

    move/from16 v16, v7

    sub-long v6, v14, v8

    long-to-float v6, v6

    cmpl-float v7, v6, v18

    if-nez v7, :cond_c

    move/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_c
    aget v7, v5, v11

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v13, v13, v19

    move/from16 v20, v2

    move-object/from16 v19, v3

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    double-to-float v2, v2

    sub-float v3, v7, v10

    div-float/2addr v3, v6

    sub-float v2, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v12

    if-ne v11, v4, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    :cond_d
    move v12, v3

    move v10, v7

    move-wide v8, v14

    :goto_5
    add-int/lit8 v11, v11, 0x1

    rem-int/lit8 v11, v11, 0x14

    move/from16 v7, v16

    move/from16 v6, v17

    move-object/from16 v3, v19

    move/from16 v2, v20

    goto :goto_4

    :cond_e
    move/from16 v17, v6

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v13

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    mul-float v5, v2, v17

    :goto_6
    iput v5, v1, Lf3/b;->a:F

    iget-object v1, v0, Lv5/l$e;->e:Lf3/d;

    iget-object v2, v0, Lv5/l$e;->h:Lv5/s;

    iget-wide v2, v2, Lv5/l;->E:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lf3/b;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lf3/b;->h:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lf3/b;->j:F

    new-instance v2, Lv5/o;

    invoke-direct {v2, v0}, Lv5/o;-><init>(Lv5/l$e;)V

    iget-object v0, v1, Lf3/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    return-void

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
