.class public final synthetic Lcom/google/android/gms/internal/ads/pI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pI;->a:Lcom/google/android/gms/internal/ads/qI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pI;->a:Lcom/google/android/gms/internal/ads/qI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qI;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iget-object v2, v3, Lj8/z1;->g:[Lj8/z1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, v3, Lj8/z1;->a:Ljava/lang/String;

    iget-boolean v7, v3, Lj8/z1;->i:Z

    goto :goto_2

    :cond_0
    move-object v7, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    array-length v12, v2

    if-ge v9, v12, :cond_4

    aget-object v12, v2, v9

    iget-boolean v13, v12, Lj8/z1;->i:Z

    if-nez v13, :cond_1

    if-nez v10, :cond_1

    iget-object v7, v12, Lj8/z1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_1
    if-eqz v13, :cond_3

    if-nez v11, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-eqz v10, :cond_5

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v7

    move v7, v8

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qI;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v5, v8, Landroid/util/DisplayMetrics;->density:F

    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->d:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    invoke-virtual {v0}, Lm8/Z;->q()Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v10

    move-object v10, v0

    move/from16 v0, v16

    goto :goto_3

    :cond_6
    move-object v10, v5

    move v0, v6

    move v8, v0

    const/4 v5, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lj8/z1;->g:[Lj8/z1;

    if-eqz v12, :cond_f

    move v13, v6

    move v14, v13

    :goto_4
    array-length v15, v12

    const-string v4, "|"

    if-ge v13, v15, :cond_d

    aget-object v15, v12, v13

    const/16 p1, 0x0

    iget-boolean v9, v15, Lj8/z1;->i:Z

    if-eqz v9, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v4, -0x1

    iget v9, v15, Lj8/z1;->e:I

    if-ne v9, v4, :cond_9

    cmpl-float v9, v5, p1

    if-eqz v9, :cond_a

    iget v4, v15, Lj8/z1;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    move v4, v9

    :cond_a
    :goto_5
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, -0x2

    iget v9, v15, Lj8/z1;->b:I

    if-ne v9, v4, :cond_b

    cmpl-float v9, v5, p1

    if-eqz v9, :cond_c

    iget v4, v15, Lj8/z1;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    move v4, v9

    :cond_c
    :goto_6
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v11, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v4, "320x50"

    invoke-virtual {v11, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/rI;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/UN;->q:Z

    move v9, v7

    move v7, v5

    move v5, v9

    move v9, v8

    move v8, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/rI;-><init>(Lj8/z1;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2
.end method
