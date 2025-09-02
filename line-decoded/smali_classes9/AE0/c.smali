.class public final synthetic LAE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAE0/c;->a:I

    iput-object p1, p0, LAE0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "context"

    const-string v2, "Missing required view with ID: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LAE0/c;->b:Ljava/lang/Object;

    iget v0, v0, LAE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LqL/d;

    iget-object v0, v9, LqL/d;->d:LqL/a;

    invoke-virtual {v0, v7}, LqL/a;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->A:I

    new-instance v0, LQi/a;

    check-cast v9, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_1
    check-cast v9, LoK0/f;

    iget-object v0, v9, LoK0/f;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v9, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    iget-object v0, v9, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    sget-object v1, Lze/a;->X7:Lze/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/a;

    return-object v0

    :pswitch_3
    check-cast v9, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-eqz v8, :cond_1

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, Ll6/b$a;

    check-cast v9, Ll6/b;

    iget-object v2, v9, Ll6/b;->a:Ll6/q;

    invoke-interface {v2}, Ll6/q;->c1()LDm1/i;

    move-result-object v2

    invoke-direct {v1, v2}, LDm1/p;-><init>(LDm1/L;)V

    invoke-static {v1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v2

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, LDm1/F;->peek()LDm1/F;

    move-result-object v10

    new-instance v11, LDm1/F$a;

    invoke-direct {v11, v10}, LDm1/F$a;-><init>(LDm1/F;)V

    invoke-static {v11, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v1, Ll6/b$a;->b:Ljava/lang/Exception;

    if-nez v10, :cond_27

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v10, Ll6/o;->a:Landroid/graphics/Paint;

    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v11, v9, Ll6/b;->d:Ll6/n;

    invoke-interface {v11, v10}, Ll6/n;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lj3/a;

    new-instance v11, Ll6/k;

    invoke-virtual {v2}, LDm1/F;->peek()LDm1/F;

    move-result-object v12

    new-instance v13, LDm1/F$a;

    invoke-direct {v13, v12}, LDm1/F$a;-><init>(LDm1/F;)V

    invoke-direct {v11, v13}, Ll6/k;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Lj3/a;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ll6/j;

    const-string v12, "Orientation"

    invoke-virtual {v10, v6, v12}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v12

    if-eq v12, v5, :cond_2

    const/4 v13, 0x7

    if-eq v12, v13, :cond_2

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2

    const/4 v13, 0x5

    if-eq v12, v13, :cond_2

    move v12, v7

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    invoke-virtual {v10}, Lj3/a;->m()I

    move-result v10

    invoke-direct {v11, v12, v10}, Ll6/j;-><init>(ZI)V

    goto :goto_1

    :cond_3
    sget-object v11, Ll6/j;->c:Ll6/j;

    :goto_1
    iget-object v10, v1, Ll6/b$a;->b:Ljava/lang/Exception;

    if-nez v10, :cond_26

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v10, Lw6/h;->c:Li6/e$b;

    iget-object v9, v9, Ll6/b;->b:Lw6/n;

    invoke-static {v9, v10}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/ColorSpace;

    if-eqz v12, :cond_4

    invoke-static {v9, v10}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/ColorSpace;

    iput-object v10, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_4
    sget-object v10, Lw6/h;->d:Li6/e$b;

    invoke-static {v9, v10}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v10, Lw6/h;->b:Li6/e$b;

    invoke-static {v9, v10}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap$Config;

    iget v12, v11, Ll6/j;->b:I

    iget-boolean v11, v11, Ll6/j;->a:Z

    if-nez v11, :cond_5

    if-lez v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v10, v13, :cond_7

    :cond_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    sget-object v13, Lw6/h;->g:Li6/e$b;

    invoke-static {v9, v13}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v10, v13, :cond_8

    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v14, "image/jpeg"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_8
    iget-object v13, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_9

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v10, v13, :cond_9

    move-object v10, v14

    :cond_9
    iput-object v10, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v13, 0x10e

    const/16 v14, 0x5a

    if-lez v10, :cond_a

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v15, :cond_b

    :cond_a
    move v3, v6

    goto/16 :goto_9

    :cond_b
    if-eq v12, v14, :cond_d

    if-ne v12, v13, :cond_c

    goto :goto_2

    :cond_c
    move v3, v10

    goto :goto_3

    :cond_d
    :goto_2
    move v3, v15

    :goto_3
    if-eq v12, v14, :cond_f

    if-ne v12, v13, :cond_e

    goto :goto_4

    :cond_e
    move v10, v15

    :cond_f
    :goto_4
    sget-object v15, Lw6/g;->b:Li6/e$b;

    invoke-static {v9, v15}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx6/g;

    iget-object v13, v9, Lw6/n;->b:Lx6/g;

    iget-object v14, v9, Lw6/n;->c:Lx6/f;

    invoke-static {v3, v10, v13, v14, v15}, Ll6/h;->a(IILx6/g;Lx6/f;Lx6/g;)J

    move-result-wide v16

    const/16 v13, 0x20

    shr-long v7, v16, v13

    long-to-int v7, v7

    const-wide v19, 0xffffffffL

    and-long v4, v16, v19

    long-to-int v4, v4

    div-int v5, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    div-int v16, v10, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    sget-object v16, Ll6/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v13, v16, v19

    if-eq v13, v6, :cond_11

    const/4 v15, 0x2

    if-ne v13, v15, :cond_10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_5
    if-ge v5, v6, :cond_12

    move v5, v6

    :cond_12
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v8, v14

    int-to-double v13, v3

    move v15, v7

    int-to-double v6, v5

    div-double/2addr v13, v6

    move v5, v4

    int-to-double v3, v10

    div-double/2addr v3, v6

    int-to-double v6, v15

    move-wide/from16 v21, v3

    int-to-double v3, v5

    div-double/2addr v6, v13

    div-double v4, v3, v21

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v8, v16, v3

    const/4 v3, 0x1

    if-eq v8, v3, :cond_14

    const/4 v13, 0x2

    if-ne v8, v13, :cond_13

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_6

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :goto_6
    sget-object v6, Lx6/c;->INEXACT:Lx6/c;

    iget-object v7, v9, Lw6/n;->d:Lx6/c;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ne v7, v6, :cond_15

    cmpl-double v6, v4, v13

    if-lez v6, :cond_15

    move-wide v4, v13

    :cond_15
    cmpg-double v6, v4, v13

    if-nez v6, :cond_16

    const/4 v15, 0x1

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    xor-int/lit8 v6, v15, 0x1

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v15, :cond_18

    cmpl-double v6, v4, v13

    const v7, 0x7fffffff

    if-lez v6, :cond_17

    int-to-double v13, v7

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Lzk1/b;->a(D)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_a

    :cond_17
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v6, v7

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lzk1/b;->a(D)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_a

    :goto_9
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x0

    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_18
    :goto_a
    :try_start_0
    new-instance v4, LDm1/F$a;

    invoke-direct {v4, v2}, LDm1/F$a;-><init>(LDm1/F;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LDm1/F;->close()V

    iget-object v1, v1, Ll6/b$a;->b:Ljava/lang/Exception;

    if-nez v1, :cond_25

    if-eqz v4, :cond_24

    iget-object v1, v9, Lw6/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v11, :cond_19

    if-lez v12, :cond_21

    :cond_19
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v11, :cond_1a

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1a
    if-lez v12, :cond_1b

    int-to-float v6, v12

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1b
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_1c

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1c

    :goto_b
    const/16 v5, 0x5a

    goto :goto_c

    :cond_1c
    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :goto_c
    if-eq v12, v5, :cond_1f

    const/16 v5, 0x10e

    if-ne v12, v5, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_1e

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1e
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_20
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_e
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Ll6/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v5

    :cond_21
    new-instance v2, Ll6/g;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Li6/l;->b(Landroid/graphics/drawable/Drawable;)Li6/g;

    move-result-object v1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v4, v3, :cond_23

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_22

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v6, 0x1

    :goto_10
    invoke-direct {v2, v1, v6}, Ll6/g;-><init>(Li6/g;Z)V

    return-object v2

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    throw v10

    :cond_27
    throw v10

    :pswitch_5
    check-cast v9, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dab

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_28

    const v1, 0x7f0b0a72

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_28

    const v1, 0x7f0b1756

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_28

    const v1, 0x7f0b196e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_28

    const v1, 0x7f0b19de

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_28

    const v1, 0x7f0b19df

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView;

    if-eqz v10, :cond_28

    const v1, 0x7f0b19e0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_28

    const v1, 0x7f0b19e1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_28

    const v1, 0x7f0b2681

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_28

    const v1, 0x7f0b2683

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_28

    new-instance v4, LtQ0/o;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v12}, LtQ0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Group;Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    return-object v4

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->n:I

    check-cast v9, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v2, 0x3d851eb8    # 0.065f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3f370a3d    # 0.715f

    invoke-static {v3, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f47ae14    # 0.78f

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, v9, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->l:Ln80/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Ln80/a;->b:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x11f8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Lh80/c;

    invoke-direct {v1, v9}, Lh80/c;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :pswitch_7
    sget v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->V1:I

    const v0, 0x7f0b1148

    check-cast v9, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    invoke-virtual {v9, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_8
    check-cast v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "arg_shared_meta_player_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_29
    const/4 v8, 0x0

    :goto_11
    return-object v8

    :pswitch_9
    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const v0, 0x7f0b121e

    check-cast v9, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v9, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :pswitch_a
    sget v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    new-instance v0, LiC0/b;

    check-cast v9, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LiC0/b;-><init>(Lh/h;)V

    return-object v0

    :pswitch_b
    check-cast v9, LbU0/h;

    iget-object v0, v9, LbU0/h;->e:LbU0/U;

    iget-object v0, v0, LbU0/U;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    return-object v0

    :pswitch_c
    sget-object v0, La30/b;->CARD:La30/b;

    check-cast v9, Lxk1/l;

    invoke-interface {v9, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v9, Lax/G;

    iget-object v0, v9, Lax/G;->a:Ln/d;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v9, LaV/a;

    iget-object v0, v9, LaV/a;->j:Landroid/content/Context;

    if-eqz v0, :cond_2a

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    return-object v0

    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :pswitch_f
    check-cast v9, LUw/a;

    iget-object v0, v9, LUw/a;->c:LAP0/g;

    invoke-virtual {v0}, LAP0/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_10
    check-cast v9, LUV/x;

    iget-object v0, v9, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    sget-object v1, LZX/a;->f4:LZX/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZX/a;

    return-object v0

    :pswitch_11
    sget v0, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;->Y:I

    check-cast v9, Lcom/linecorp/voip2/service/groupcall/GroupCallPreviewActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d02

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, LQ01/U1;

    invoke-direct {v1, v0, v0}, LQ01/U1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v9, LPG/e;

    return-object v9

    :pswitch_13
    check-cast v9, LNy0/a;

    iget-object v0, v9, LNy0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2c

    sget-object v1, LNy0/c;->b:LNy0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNy0/c;

    return-object v0

    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :pswitch_14
    check-cast v9, LMA/b;

    iget-object v0, v9, LMA/b;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v9, LMA/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v5

    goto :goto_12

    :cond_2d
    const/4 v5, 0x0

    :goto_12
    if-eqz v0, :cond_2e

    invoke-interface {v0}, LDr/a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_2e
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_2f

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2f
    new-instance v1, LNA/c;

    if-nez v5, :cond_30

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_30
    instance-of v2, v5, LAr/c$d;

    if-eqz v2, :cond_31

    sget-object v8, LZs/b$e;->a:LZs/b$e;

    goto :goto_15

    :cond_31
    instance-of v2, v5, LAr/c$c;

    if-eqz v2, :cond_32

    new-instance v8, LZs/b$d;

    check-cast v5, LAr/c$c;

    iget-boolean v2, v5, LAr/c$c;->f:Z

    invoke-direct {v8, v2}, LZs/b$d;-><init>(Z)V

    goto :goto_15

    :cond_32
    instance-of v2, v5, LAr/c$a;

    if-eqz v2, :cond_33

    sget-object v8, LZs/b$a;->a:LZs/b$a;

    goto :goto_15

    :cond_33
    instance-of v2, v5, LAr/c$b;

    if-eqz v2, :cond_36

    check-cast v5, LAr/c$b;

    sget-object v2, LAr/b;->$EnumSwitchMapping$0:[I

    iget-object v4, v5, LAr/c$b;->b:LAr/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_35

    const/4 v13, 0x2

    if-eq v2, v13, :cond_34

    goto :goto_14

    :cond_34
    sget-object v8, LZs/b$c;->a:LZs/b$c;

    goto :goto_15

    :cond_35
    sget-object v8, LZs/b$b;->a:LZs/b$b;

    :goto_15
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    invoke-direct {v1, v8, v0, v2}, LNA/c;-><init>(LZs/b;Ljava/util/List;Llf1/c;)V

    return-object v1

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    check-cast v9, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;

    check-cast v9, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-direct {v0, v9}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    return-object v0

    :pswitch_17
    sget v0, Lcom/linecorp/line/chat/ui/impl/call/GroupCallMemberListActivity;->V:I

    check-cast v9, Lcom/linecorp/line/chat/ui/impl/call/GroupCallMemberListActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e015c

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06ae

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_37

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v4, :cond_37

    new-instance v1, LQB/k;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v3}, LQB/k;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    check-cast v9, LDW0/c;

    iget-object v0, v9, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-static {v9}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->k(Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;)LA80/i;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, LCw/u;

    check-cast v9, LCw/w;

    iget-object v2, v9, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v9, LCw/w;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LAA/b;

    iget-object v0, v9, LCw/w;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, v9, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LLv0/m;

    new-instance v10, LCw/B;

    const/4 v15, 0x0

    invoke-direct {v10, v9, v15}, LCw/B;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LCw/C;

    invoke-direct {v11, v9}, LCw/C;-><init>(Ljava/lang/Object;)V

    iget-object v6, v9, LCw/w;->g:LDr/h;

    iget-object v0, v9, LCw/w;->i:Lzs/e;

    iget-object v4, v9, LCw/w;->h:Lbw/b;

    iget-object v5, v9, LCw/w;->f:Lzs/a;

    move-object v9, v0

    invoke-direct/range {v1 .. v11}, LCw/u;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAA/b;Lbw/b;Lzs/a;LDr/h;Landroid/view/ViewGroup;LLv0/m;Lzs/e;LCw/B;LCw/C;)V

    return-object v1

    :pswitch_1b
    sget v0, LAL/a0;->T1:I

    new-instance v0, LxL/b;

    check-cast v9, LAL/a0;

    invoke-virtual {v9}, LAL/a0;->getAffordanceTarget()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, LxL/b;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1c
    check-cast v9, LAE0/d;

    iget-object v0, v9, LAE0/d;->b:Landroid/content/Context;

    sget-object v1, Lze0/e;->Z7:Lze0/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
