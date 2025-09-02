.class public final synthetic Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vc0;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kc0;->c:[I

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/gi;[I)Lcom/google/android/gms/internal/ads/EV;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc0;->c:[I

    aget v1, v1, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    iget v1, v5, Lcom/google/android/gms/internal/ads/Qj;->a:I

    const/4 v9, -0x1

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_8

    iget v2, v5, Lcom/google/android/gms/internal/ads/Qj;->b:I

    if-ne v2, v12, :cond_0

    move v10, v12

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_0
    move v6, v12

    const/4 v4, 0x0

    :goto_0
    iget v7, v3, Lcom/google/android/gms/internal/ads/gi;->a:I

    if-ge v4, v7, :cond_7

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v7, v7, v4

    iget v8, v7, Lcom/google/android/gms/internal/ads/v;->t:I

    if-lez v8, :cond_5

    iget v13, v7, Lcom/google/android/gms/internal/ads/v;->u:I

    if-lez v13, :cond_5

    if-gt v8, v13, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v1

    move v15, v2

    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    move v15, v1

    move v14, v2

    goto :goto_3

    :goto_4
    mul-int v10, v8, v14

    mul-int v11, v13, v15

    if-lt v10, v11, :cond_4

    new-instance v10, Landroid/graphics/Point;

    sget v14, Lcom/google/android/gms/internal/ads/cH;->a:I

    add-int/2addr v11, v8

    add-int/2addr v11, v9

    div-int/2addr v11, v8

    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_4
    new-instance v8, Landroid/graphics/Point;

    sget v11, Lcom/google/android/gms/internal/ads/cH;->a:I

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    div-int/2addr v10, v13

    invoke-direct {v8, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v8

    :goto_5
    iget v7, v7, Lcom/google/android/gms/internal/ads/v;->t:I

    mul-int v8, v7, v13

    iget v11, v10, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v7, v11, :cond_6

    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v13, v7, :cond_6

    if-ge v8, v6, :cond_6

    move v6, v8

    goto :goto_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/16 v16, 0x1

    move v10, v6

    goto :goto_7

    :cond_8
    const/16 v16, 0x1

    move v10, v12

    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lcom/google/android/gms/internal/ads/gi;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v1, v1, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/v;->t:I

    if-eq v2, v9, :cond_a

    iget v1, v1, Lcom/google/android/gms/internal/ads/v;->u:I

    if-ne v1, v9, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v2, v1

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v9

    :goto_a
    if-eq v10, v12, :cond_b

    if-eq v2, v9, :cond_c

    if-gt v2, v10, :cond_c

    :cond_b
    move/from16 v8, v16

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Fc0;

    aget v6, p3, v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kc0;->b:Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Fc0;-><init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;ILjava/lang/String;Z)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    return-object v0
.end method
