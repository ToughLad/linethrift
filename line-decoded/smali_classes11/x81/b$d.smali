.class public final Lx81/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;

.field public final synthetic b:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/b$d;->b:Lx81/b;

    iput-object p2, p0, Lx81/b$d;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;

    return-void
.end method


# virtual methods
.method public final a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx81/b$d;->b:Lx81/b;

    iget-object v4, v3, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v4, v4, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lx81/b;->f()Landroid/graphics/Rect;

    iget-object v0, v0, Lx81/b$d;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    if-nez v3, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    sget-object v4, LE81/l;->AUTO:LE81/l;

    if-eq v3, v4, :cond_3

    sget-object v4, LE81/l;->ALL:LE81/l;

    if-eq v3, v4, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v10, :cond_16

    if-gtz v11, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget v13, v3, Ly81/b;->f:I

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_6

    aget-object v9, v2, v8

    iget-object v9, v9, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    move v12, v8

    iget v8, v1, Llg/j;->c:I

    iget-object v14, v1, Llg/j;->k:Llg/h;

    const/16 p0, 0x1

    sget-object v15, Llg/h;->FRONT:Llg/h;

    if-ne v14, v15, :cond_5

    move/from16 v14, p0

    :goto_3
    move v15, v6

    move-object v6, v9

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_3

    :goto_4
    iget v9, v1, Llg/j;->d:I

    move/from16 v16, v12

    iget v12, v1, Llg/j;->b:I

    invoke-static/range {v6 .. v14}, LE81/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIIIZ)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v16, 0x1

    move v6, v15

    goto :goto_2

    :cond_6
    const/16 p0, 0x1

    new-array v6, v4, [Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    goto :goto_5

    :cond_7
    const/16 p0, 0x1

    const/4 v3, 0x0

    :goto_5
    iget-object v6, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    invoke-interface {v6, v3}, Lv81/b;->p([Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    const/16 p0, 0x1

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S:LE81/k;

    if-eqz v3, :cond_16

    iget-object v6, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    if-eqz v6, :cond_b

    iget-boolean v12, v6, Lw81/a;->b:Z

    if-eqz v12, :cond_9

    sget-object v6, Lw81/a$a;->SNAPSHOT:Lw81/a$a;

    goto :goto_7

    :cond_9
    iget-boolean v6, v6, Lw81/a;->a:Z

    if-eqz v6, :cond_a

    sget-object v6, Lw81/a$a;->VIDEO:Lw81/a$a;

    goto :goto_7

    :cond_a
    sget-object v6, Lw81/a$a;->PREVIEW:Lw81/a$a;

    :goto_7
    sget-object v12, Lw81/a$a;->PREVIEW:Lw81/a$a;

    if-ne v6, v12, :cond_16

    :cond_b
    iget-wide v14, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x3e8

    cmp-long v6, v14, v16

    if-ltz v6, :cond_16

    iget-wide v14, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U:J

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x1388

    cmp-long v6, v8, v14

    if-gez v6, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v6, v3, LE81/k;->b:Lcom/linecorp/elsa/camera/g$b;

    if-eqz v2, :cond_e

    array-length v8, v2

    move v9, v4

    move v14, v9

    const/4 v12, 0x0

    :goto_8
    if-ge v9, v8, :cond_f

    aget-object v15, v2, v9

    iget-object v4, v15, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v15, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    if-ge v14, v5, :cond_d

    move v14, v5

    move-object v12, v15

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :cond_f
    if-nez v12, :cond_10

    const/4 v2, 0x0

    iput-object v2, v3, LE81/k;->b:Lcom/linecorp/elsa/camera/g$b;

    const/4 v2, 0x0

    iput v2, v3, LE81/k;->a:I

    :goto_9
    move/from16 v4, p0

    goto/16 :goto_c

    :cond_10
    const/4 v2, 0x0

    if-eqz v6, :cond_11

    iget v4, v6, Lcom/linecorp/elsa/camera/g$b;->a:I

    iget v5, v12, Lcom/linecorp/elsa/camera/g$b;->a:I

    if-eq v4, v5, :cond_12

    :cond_11
    move/from16 v4, p0

    goto :goto_b

    :cond_12
    iget-object v4, v6, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, v6, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v8, v12, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget-object v9, v12, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    iget-object v14, v6, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v6, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v14

    int-to-float v6, v6

    iget-object v14, v12, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v12, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    mul-int/2addr v15, v14

    int-to-float v14, v15

    sub-float v14, v6, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v6, v15

    cmpl-float v6, v14, v6

    if-gez v6, :cond_14

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0xc8

    if-gt v4, v6, :cond_14

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v6, :cond_13

    goto :goto_a

    :cond_13
    iget v4, v3, LE81/k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LE81/k;->a:I

    goto :goto_9

    :cond_14
    :goto_a
    iput-object v12, v3, LE81/k;->b:Lcom/linecorp/elsa/camera/g$b;

    move/from16 v4, p0

    iput v4, v3, LE81/k;->a:I

    goto :goto_c

    :goto_b
    iput-object v12, v3, LE81/k;->b:Lcom/linecorp/elsa/camera/g$b;

    iput v4, v3, LE81/k;->a:I

    :goto_c
    if-eqz v12, :cond_16

    iget-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S:LE81/k;

    iget v3, v3, LE81/k;->a:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T:J

    iget-object v6, v12, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    iget v8, v1, Llg/j;->c:I

    iget-object v3, v1, Llg/j;->k:Llg/h;

    sget-object v5, Llg/h;->FRONT:Llg/h;

    if-ne v3, v5, :cond_15

    move v14, v4

    goto :goto_d

    :cond_15
    move v14, v2

    :goto_d
    iget v9, v1, Llg/j;->d:I

    iget v12, v1, Llg/j;->b:I

    invoke-static/range {v6 .. v14}, LE81/k;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIIIZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v10

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v11

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lx81/b;->q(FF)V

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lv81/b;->n(II)V

    :cond_16
    :goto_e
    return-void
.end method
