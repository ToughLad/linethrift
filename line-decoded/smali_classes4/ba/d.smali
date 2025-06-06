.class public final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;


# instance fields
.field public a:[Lcom/google/android/gms/internal/vision/h;

.field public b:[Landroid/graphics/Point;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lba/d;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {p0}, LEm1/d;->i(Lba/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lba/d;->d:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lba/d;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()[Landroid/graphics/Point;
    .locals 21
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lba/d;->b:[Landroid/graphics/Point;

    if-nez v1, :cond_4

    iget-object v1, v0, Lba/d;->a:[Lcom/google/android/gms/internal/vision/h;

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v3, [Landroid/graphics/Point;

    iput-object v1, v0, Lba/d;->b:[Landroid/graphics/Point;

    goto/16 :goto_3

    :cond_0
    const/high16 v2, -0x80000000

    const v4, 0x7fffffff

    move v7, v3

    move v5, v4

    move v6, v5

    move v4, v2

    :goto_0
    array-length v8, v1

    const/4 v9, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/vision/h;->b:Lcom/google/android/gms/internal/vision/b;

    aget-object v10, v1, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/h;->b:Lcom/google/android/gms/internal/vision/b;

    iget v11, v10, Lcom/google/android/gms/internal/vision/b;->a:I

    neg-int v11, v11

    iget v12, v10, Lcom/google/android/gms/internal/vision/b;->b:I

    neg-int v12, v12

    iget v10, v10, Lcom/google/android/gms/internal/vision/b;->e:F

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    move v15, v3

    move/from16 v16, v4

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    new-array v10, v9, [Landroid/graphics/Point;

    move/from16 v17, v15

    new-instance v15, Landroid/graphics/Point;

    iget v9, v8, Lcom/google/android/gms/internal/vision/b;->a:I

    move-object/from16 v18, v1

    iget v1, v8, Lcom/google/android/gms/internal/vision/b;->b:I

    invoke-direct {v15, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v15, v10, v17

    invoke-virtual {v15, v11, v12}, Landroid/graphics/Point;->offset(II)V

    aget-object v1, v10, v17

    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-double v11, v9

    mul-double/2addr v11, v3

    iget v15, v1, Landroid/graphics/Point;->y:I

    move-wide/from16 v19, v3

    int-to-double v3, v15

    mul-double/2addr v3, v13

    add-double/2addr v3, v11

    double-to-int v3, v3

    neg-int v4, v9

    int-to-double v11, v4

    mul-double/2addr v11, v13

    int-to-double v13, v15

    mul-double v13, v13, v19

    add-double/2addr v13, v11

    double-to-int v4, v13

    iput v3, v1, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    iget v9, v8, Lcom/google/android/gms/internal/vision/b;->c:I

    add-int v11, v3, v9

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v11, 0x1

    aput-object v1, v10, v11

    new-instance v1, Landroid/graphics/Point;

    add-int/2addr v9, v3

    iget v8, v8, Lcom/google/android/gms/internal/vision/b;->d:I

    add-int v11, v4, v8

    invoke-direct {v1, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x2

    aput-object v1, v10, v9

    new-instance v1, Landroid/graphics/Point;

    add-int/2addr v4, v8

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x3

    aput-object v1, v10, v3

    move/from16 v4, v16

    move/from16 v3, v17

    :goto_1
    const/4 v1, 0x4

    if-ge v3, v1, :cond_1

    aget-object v1, v10, v3

    iget v8, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v8, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_2
    move-object/from16 v18, v1

    move/from16 v17, v3

    move/from16 v16, v4

    aget-object v1, v18, v17

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/h;->b:Lcom/google/android/gms/internal/vision/b;

    iget v3, v1, Lcom/google/android/gms/internal/vision/b;->a:I

    iget v4, v1, Lcom/google/android/gms/internal/vision/b;->e:F

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    move/from16 v12, v16

    invoke-direct {v6, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v4, v11, v6, v2}, [Landroid/graphics/Point;

    move-result-object v2

    move/from16 v4, v17

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    aget-object v6, v2, v4

    iget v11, v6, Landroid/graphics/Point;->x:I

    int-to-double v12, v11

    mul-double/2addr v12, v9

    iget v14, v6, Landroid/graphics/Point;->y:I

    move-object v15, v6

    int-to-double v5, v14

    mul-double/2addr v5, v7

    sub-double/2addr v12, v5

    double-to-int v5, v12

    int-to-double v11, v11

    mul-double/2addr v11, v7

    int-to-double v13, v14

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    double-to-int v6, v13

    iput v5, v15, Landroid/graphics/Point;->x:I

    iput v6, v15, Landroid/graphics/Point;->y:I

    iget v5, v1, Lcom/google/android/gms/internal/vision/b;->b:I

    invoke-virtual {v15, v3, v5}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v2, v0, Lba/d;->b:[Landroid/graphics/Point;

    :cond_4
    :goto_3
    iget-object v0, v0, Lba/d;->b:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lba/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lba/d;->a:[Lcom/google/android/gms/internal/vision/h;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lba/d;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lba/d;->c:Ljava/util/ArrayList;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lba/d;->c:Ljava/util/ArrayList;

    new-instance v5, Lba/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lba/b;->a:Lcom/google/android/gms/internal/vision/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lba/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lba/d;->a:[Lcom/google/android/gms/internal/vision/h;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/h;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
