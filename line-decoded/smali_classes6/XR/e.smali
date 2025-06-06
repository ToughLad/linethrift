.class public final LXR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXR/e;->a:Z

    iput-object p2, p0, LXR/e;->b:Landroid/util/Size;

    return-void
.end method

.method public static b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move/from16 v12, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_5

    move v14, v4

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v15, v4

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lnb1/c;->M:Lnb1/c$b;

    sget-object v6, Lnb1/c$b;->MESSAGE_CAPTURE:Lnb1/c$b;

    if-ne v0, v6, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    move/from16 v16, v4

    :goto_7
    iget-object v0, v3, LXR/e;->b:Landroid/util/Size;

    move/from16 v11, p4

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, LXR/f$a;->a(LOD/b;ZZZLandroid/graphics/Bitmap;ZZZLandroid/util/Size;)LXR/f;

    move-result-object v0

    instance-of v4, v8, Landroid/app/Activity;

    if-eqz v4, :cond_9

    move-object v4, v8

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-boolean v4, v3, LXR/e;->a:Z

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Lnb1/c;->s()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v10, :cond_b

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lnb1/c;->n:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v0, v9, Lnb1/c;->c:Ljava/lang/String;

    :goto_9
    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v8}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/16 v4, 0x800

    invoke-virtual {v0, v4, v4}, Lr7/a;->t(II)Lr7/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/bumptech/glide/l;

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_b
    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v8}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v9, Lnb1/c;->a:J

    const-wide/16 v16, 0x0

    cmp-long v13, v2, v16

    if-eqz v13, :cond_c

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_c
    iget-object v2, v9, Lnb1/c;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_c
    if-eqz v10, :cond_d

    const-string v2, ".thumb"

    goto :goto_d

    :cond_d
    const-string v2, ".origin"

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lnb1/c;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v2, v9, LOD/b;->T2:I

    if-eqz v2, :cond_e

    const-string v2, ".filter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, LOD/b;->T2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v9, Lnb1/c;->Q:Lob1/d;

    if-eqz v2, :cond_f

    iget-wide v2, v2, Lob1/d;->a:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_f

    iget-boolean v2, v9, Lnb1/c;->t:Z

    if-eqz v2, :cond_f

    const-string v2, ".trim_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lnb1/c;->Q:Lob1/d;

    invoke-static {v2}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v10, :cond_10

    if-nez v11, :cond_10

    iget v2, v9, LOD/b;->i2:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, ".filteredThumbnailRevision="

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v11, :cond_11

    iget v2, v9, LOD/b;->T1:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, ".editRevision="

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".shouldDrawDecorations="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_13

    iget-object v2, v9, LOD/b;->e8:LhT/d;

    if-eqz v2, :cond_12

    iget-object v3, v2, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v13

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v14

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v6

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v3

    move/from16 p7, v1

    iget-object v1, v2, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    move-object/from16 p8, v4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v16, v7

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const-string v9, "scaleX:"

    move/from16 p9, v10

    const-string v10, ",scaleY:"

    const-string v11, ",rotation:"

    invoke-static {v9, v13, v10, v14, v11}, LB/A2;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",translationX:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",translationY:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",left:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",top:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",right:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",bottom:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",additionalRotate:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LhT/d;->c:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isFlipped:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LhT/d;->d:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    move/from16 p7, v1

    move-object/from16 p8, v4

    move-object/from16 v16, v7

    move/from16 p9, v10

    const/4 v1, 0x0

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".baseDrawableCropData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_13
    move/from16 p7, v1

    move-object/from16 p8, v4

    move-object/from16 v16, v7

    move/from16 p9, v10

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldBeTransparentBitmapOnlyVideo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needGradientBackground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu7/d;

    invoke-direct {v1, v0}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lr7/i;->R(Lu7/d;)Lr7/i;

    move-result-object v5

    const-string v0, "signatureOf(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_14

    invoke-virtual {v5}, Lr7/a;->i()Lr7/a;

    :cond_14
    if-nez p7, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lr7/a;->H(Z)Lr7/a;

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v5, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    :cond_15
    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v10

    new-instance v0, LXR/d;

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v6, p6

    move-object/from16 v4, p8

    move-object/from16 v7, v16

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, LXR/d;-><init>(ZLOD/b;LXR/e;Lcom/bumptech/glide/l;Lr7/i;LVR/c;Landroid/widget/ImageView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v10, v11, v11, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LOD/b;ZZLVR/c;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v12}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void
.end method
