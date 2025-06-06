.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/c$a;,
        Lu1/c$b;
    }
.end annotation


# instance fields
.field public final a:Lu1/c$a;

.field public final b:I

.field public final c:[Lu1/a;

.field public d:I

.field public final e:[F

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>(Lu1/c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lu1/c$a;

    sget-object v0, Lu1/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput v0, p0, Lu1/c;->b:I

    const/16 p1, 0x14

    new-array v0, p1, [Lu1/a;

    iput-object v0, p0, Lu1/c;->c:[Lu1/a;

    new-array v0, p1, [F

    iput-object v0, p0, Lu1/c;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lu1/c;->f:[F

    new-array p1, v2, [F

    iput-object p1, p0, Lu1/c;->g:[F

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    iget v0, p0, Lu1/c;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lu1/c;->d:I

    iget-object p0, p0, Lu1/c;->c:[Lu1/a;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Lu1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, Lu1/a;->a:J

    iput p3, v1, Lu1/a;->b:F

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p1, v1, Lu1/a;->a:J

    iput p3, v1, Lu1/a;->b:F

    return-void
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_11

    iget v3, v0, Lu1/c;->d:I

    iget-object v4, v0, Lu1/c;->c:[Lu1/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v0, v2

    move v15, v0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    iget-object v10, v0, Lu1/c;->a:Lu1/c$a;

    iget-object v11, v0, Lu1/c;->e:[F

    iget-object v12, v0, Lu1/c;->f:[F

    if-nez v8, :cond_1

    move v15, v2

    move-object v7, v10

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    iget-wide v13, v5, Lu1/a;->a:J

    move v15, v2

    move/from16 v16, v3

    iget-wide v2, v8, Lu1/a;->a:J

    sub-long/2addr v13, v2

    long-to-float v13, v13

    move-object/from16 v17, v10

    const/4 v14, 0x1

    iget-wide v9, v7, Lu1/a;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lu1/c$a;->Lsq2:Lu1/c$a;

    move-object/from16 v7, v17

    if-eq v7, v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v13, v9

    if-gtz v9, :cond_6

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v2, v2, v9

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v8, Lu1/a;->b:F

    aput v2, v11, v6

    neg-float v2, v13

    aput v2, v12, v6

    const/16 v2, 0x14

    if-nez v16, :cond_4

    move/from16 v16, v2

    :cond_4
    add-int/lit8 v8, v16, -0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    move v3, v8

    move v2, v15

    goto :goto_0

    :cond_6
    :goto_2
    iget v2, v0, Lu1/c;->b:I

    if-lt v6, v2, :cond_c

    sget-object v2, Lu1/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v14, :cond_8

    if-ne v2, v3, :cond_7

    :try_start_0
    iget-object v0, v0, Lu1/c;->g:[F

    invoke-static {v12, v11, v6, v0}, LB2/a;->n([F[FI[F)V

    aget v0, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move v0, v15

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sub-int/2addr v6, v14

    aget v0, v12, v6

    move v2, v6

    move v4, v15

    :goto_3
    if-lez v2, :cond_b

    add-int/lit8 v5, v2, -0x1

    aget v7, v12, v5

    cmpg-float v8, v0, v7

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    aget v8, v11, v2

    aget v5, v11, v5

    sub-float/2addr v8, v5

    sub-float/2addr v0, v7

    div-float/2addr v8, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v5, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v0, v5

    sub-float v0, v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    if-ne v2, v6, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    move v0, v7

    goto :goto_3

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    :goto_5
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_6

    :cond_c
    move v0, v15

    :goto_6
    cmpg-float v2, v0, v15

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    move v2, v15

    goto :goto_8

    :cond_e
    cmpl-float v2, v0, v15

    if-lez v2, :cond_10

    cmpl-float v2, v0, v1

    if-lez v2, :cond_f

    move v0, v1

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    neg-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_f

    move v2, v1

    :goto_8
    return v2

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
