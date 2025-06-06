.class public final LYR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk7/g;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LYR/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYR/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYR/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYR/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lb7/u;
    .locals 24

    move-object/from16 v0, p0

    iget v3, v0, LYR/a;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LU6/a;

    invoke-interface {v1}, LU6/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LYR/a;->b:Ljava/lang/Object;

    check-cast v0, Lc7/b;

    invoke-static {v1, v0}, Li7/e;->c(Landroid/graphics/Bitmap;Lc7/b;)Li7/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LYR/c;

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYR/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v3, LYR/c;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iget-boolean v3, v3, LYR/c;->b:Z

    const-string v5, "sticker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, LRS/G;->a:LRS/G;

    sget-object v5, LRS/G;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-nez v5, :cond_4

    :cond_0
    monitor-enter v3

    :try_start_0
    sget-object v5, LRS/G;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/high16 v5, 0x7f090000

    invoke-static {v0, v5}, Ls2/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LRS/G;->b:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_4
    sget-object v1, LRS/G;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v5, "createBitmap(...)"

    invoke-static {v1, v5, v1}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->getUnicode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v8, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :goto_4
    monitor-exit v3

    throw v0

    :cond_6
    instance-of v5, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;->getResourceIdForList()I

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;->getResourceId()I

    move-result v1

    :goto_5
    sget-object v2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_28

    :cond_8
    instance-of v5, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    move-result-object v1

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResIdForList()I

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v2

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v3}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v9, v7, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;->getAppendWidth()F

    move-result v10

    invoke-static {v0, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;->getAppendHeight()F

    move-result v11

    invoke-static {v0, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(...)"

    invoke-static {v9, v10, v9}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    sget-object v11, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-direct {v11, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v2

    iget v4, v8, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;->getLeftPadding()F

    move-result v7

    invoke-static {v0, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, v8, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;->getTopPadding()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v10, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_c
    instance-of v5, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    move-result-object v5

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResIdForList()I

    move-result v8

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v8

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4, v9, v3}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v10

    sget-object v11, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-direct {v11, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "createBitmap(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, v6, v7, v2, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;->getLeftPaddingAMPM()F

    move-result v6

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;->getTopPaddingAMPM()F

    move-result v7

    iget v1, v15, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v1, v6

    iget v6, v15, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-static {v0, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v14, v2, v1, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;->getColonWidthWithPadding()F

    move-result v15

    invoke-static {v0, v15}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v15

    add-int/2addr v15, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 p4, v5

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v8, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v6, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    :cond_f
    invoke-static {v5, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v12, v7}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v1, Landroid/graphics/Rect;->left:I

    neg-int v13, v13

    int-to-float v13, v13

    iget v15, v1, Landroid/graphics/Rect;->top:I

    neg-int v15, v15

    int-to-float v15, v15

    invoke-virtual {v8, v12, v13, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v13

    iget v12, v2, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    add-int/2addr v12, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v12, v15

    int-to-float v12, v12

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v13, v12, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->getColonResIdForList()I

    move-result v2

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->getColonResId()I

    move-result v2

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;->getColonLeftPadding()F

    move-result v3

    invoke-static {v0, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v12, 0x2

    div-int/lit8 v1, v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v12

    sub-int/2addr v1, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    add-int/2addr v13, v1

    invoke-direct {v4, v3, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;->getLeftPaddingTime()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    const/4 v12, 0x2

    div-int/2addr v5, v12

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v1, v12

    div-int/2addr v6, v12

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v14, v7, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v9, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_13
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;

    if-eqz v1, :cond_19

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    move-result-object v1

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    move-result-object v1

    :goto_d
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->getCurrentBgColor()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v3}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;->getWidth()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;->getHeight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;->getLeftPaddingHour()F

    move-result v10

    invoke-static {v0, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;->getLeftPaddingColon()F

    move-result v11

    invoke-static {v0, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;->getColonWidthWithPadding()F

    move-result v12

    invoke-static {v0, v12}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    const-string v15, "createBitmap(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x40000000    # 2.0f

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v16, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move/from16 v17, v10

    move/from16 v18, v11

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7, v11, v10, v12, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int v11, v11, v17

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move/from16 v21, v3

    move/from16 v19, v11

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v3, v14, v11, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int v3, v3, v19

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-le v11, v12, :cond_15

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    :cond_15
    add-int v3, v3, v20

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move/from16 v19, v3

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v14, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int v3, v3, v19

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v14, v12, :cond_16

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    :cond_16
    invoke-static {v3, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13, v15, v13}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-virtual {v4, v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v8

    iget v15, v1, Landroid/graphics/Rect;->left:I

    neg-int v15, v15

    int-to-float v15, v15

    move/from16 p1, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    const/16 v19, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    sub-int v19, v12, v23

    add-int v3, v19, v3

    int-to-float v3, v3

    invoke-virtual {v14, v8, v15, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v3

    iget v8, v10, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v15, v8

    add-int v15, v15, v17

    int-to-float v8, v15

    iget v15, v10, Landroid/graphics/Rect;->top:I

    neg-int v15, v15

    int-to-float v15, v15

    invoke-virtual {v14, v3, v8, v15, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v8

    iget v3, v11, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    add-int v3, v3, p1

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v3, v15

    int-to-float v3, v3

    iget v11, v11, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v14, v8, v3, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v21, :cond_17

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->getColonResIdForList()I

    move-result v3

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->getColonResId()I

    move-result v3

    :goto_e
    sget-object v4, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    add-int v4, v4, v18

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v19, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v8, v4, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    const/16 v19, 0x2

    div-int/lit8 v8, v20, 0x2

    div-int/lit8 v3, p1, 0x2

    sub-int/2addr v8, v3

    int-to-float v1, v8

    div-int/lit8 v3, v9, 0x2

    sub-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v2, v13, v1, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;->getCenterLineHeight()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v9

    div-float v18, v0, p4

    const/16 v17, 0x0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v18

    move/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_19
    move/from16 v21, v3

    const/high16 p4, 0x40000000    # 2.0f

    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;

    if-eqz v1, :cond_1f

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move/from16 v2, v21

    invoke-static {v0, v4, v1, v2}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextsSize()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-ltz v6, :cond_1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v2, v10, v14, v11, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v3, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    add-int/2addr v10, v8

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ge v9, v10, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-eq v7, v6, :cond_1b

    add-int/2addr v10, v0

    :cond_1b
    add-int/2addr v8, v10

    if-eq v7, v6, :cond_1d

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1d
    add-int/2addr v9, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3, v0}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    if-ltz v6, :cond_1e

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v4, v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v8

    int-to-float v10, v9

    div-float v10, v10, p4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v3, v8, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v7, v6, :cond_1e

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_10

    :cond_1e
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_1f
    move/from16 v2, v21

    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;

    if-eqz v1, :cond_24

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4, v1, v2}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v2, :cond_20

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResIdForList()I

    move-result v6

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->getBgResId()I

    move-result v6

    :goto_11
    if-eqz v2, :cond_21

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextForList()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v7

    :goto_12
    if-eqz v2, :cond_22

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    move-result-object v2

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    move-result-object v2

    :goto_13
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14, v10, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;->getAppendWidth()F

    move-result v11

    invoke-static {v0, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;->getFixHeight()F

    move-result v10

    invoke-static {v0, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v10

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v13, "createBitmap(...)"

    invoke-static {v12, v13, v12}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    sget-object v14, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v8, 0x0

    invoke-direct {v14, v8, v8, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_23
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v6, v9, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    const/4 v14, 0x2

    div-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v6

    int-to-float v6, v8

    iget v8, v9, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    div-int/2addr v10, v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/2addr v15, v14

    sub-int v15, v10, v15

    add-int/2addr v15, v8

    int-to-float v8, v15

    invoke-virtual {v13, v7, v6, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v15, v8, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;->getSmallTextSize()F

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14, v3, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    sub-int/2addr v3, v10

    int-to-float v3, v3

    iget v6, v9, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;->getTopPaddingYear()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v13, v7, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    sub-int/2addr v3, v10

    int-to-float v3, v3

    iget v6, v9, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    add-int/2addr v6, v11

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;->getTopPaddingDay()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v13, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_24
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;

    if-eqz v1, :cond_26

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v0, v4, v1, v14}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v14, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPosition()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    move-result-object v4

    sget-object v9, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->LEFT:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    if-ne v4, v9, :cond_25

    const/4 v4, 0x0

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v15, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v8, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v8, v6, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v8, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_14
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_26
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;

    if-eqz v1, :cond_28

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v0, v4, v1, v14}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v14, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v5, v14, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-le v8, v9, :cond_27

    goto :goto_15

    :cond_27
    move-object v6, v7

    :goto_15
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;->getHeight()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9, v8}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    int-to-float v7, v7

    div-float v7, v7, p4

    iget v10, v6, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v3, v7, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v6, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;->getLineSpacingHeight()F

    move-result v3

    invoke-static {v0, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v5, v7, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_28
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;

    if-eqz v1, :cond_2c

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->getPinPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getTitleResId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0, v4, v3, v11}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v6

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v14, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getMaxTextWidth()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    if-le v8, v9, :cond_29

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getMaxTextWidth()F

    move-result v6

    invoke-static {v0, v4, v6, v5, v7}, LRS/L;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FLjava/lang/String;Landroid/graphics/Rect;)Landroid/text/TextPaint;

    move-result-object v6

    :cond_29
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixWidth()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixHeight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v11, "createBitmap(...)"

    invoke-static {v9, v11, v9}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v13

    sget-object v14, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move-object/from16 p3, v1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v2, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_16

    :cond_2a
    move-object/from16 p3, v1

    move-object/from16 p4, v2

    :goto_16
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixWidth()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getLeft()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v8, v1

    const/16 v19, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getLeft()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixWidth()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixHeight()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->getPinImageResId()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2b

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixWidth()F

    move-result v11

    invoke-static {v0, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixHeight()F

    move-result v13

    invoke-static {v0, v13}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2b
    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getTop()F

    move-result v4

    invoke-static {v0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v2, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getFixWidth()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getLeft()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v5, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_2c
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;

    if-eqz v1, :cond_33

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;->getViewPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$ViewPadding;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v0, v4, v3, v14}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v8, v14, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;->getTextMinWidth()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    if-ge v8, v9, :cond_2d

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;->getTextMinWidth()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    :goto_17
    int-to-float v2, v2

    goto :goto_1a

    :cond_2d
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, v9, :cond_2e

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_18
    int-to-float v8, v8

    goto :goto_19

    :cond_2e
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_18

    :goto_19
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$ViewPadding;->getLeft()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$ViewPadding;->getRight()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getLeft()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getRight()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_17

    :goto_1a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_30

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v5, v2, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    :cond_30
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getLeft()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getRight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getFixHeight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    float-to-int v10, v8

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(...)"

    invoke-static {v9, v10, v9}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v4

    sget-object v11, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_31

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_32

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1b

    :cond_32
    float-to-int v2, v2

    :goto_1b
    iget v4, v6, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr v8, v2

    const/4 v12, 0x2

    int-to-float v2, v12

    div-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getLeft()F

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getRight()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v2, v2

    add-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker$Padding;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v7, v8, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_33
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;

    if-eqz v1, :cond_37

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;->getPinPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getTitleResId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0, v4, v3, v11}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v6

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v14, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getMaxTextWidth()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    if-le v8, v9, :cond_34

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getMaxTextWidth()F

    move-result v6

    invoke-static {v0, v4, v6, v5, v7}, LRS/L;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FLjava/lang/String;Landroid/graphics/Rect;)Landroid/text/TextPaint;

    move-result-object v6

    :cond_34
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixWidth()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixHeight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v11, "createBitmap(...)"

    invoke-static {v9, v11, v9}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v13

    sget-object v14, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    move-object/from16 p3, v1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v2, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1c

    :cond_35
    move-object/from16 p3, v1

    move-object/from16 p4, v2

    :goto_1c
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixWidth()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getRight()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v8, v1

    const/16 v19, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getRight()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v8, v1

    int-to-float v1, v8

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixWidth()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixHeight()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;->getPinImageResId()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixWidth()F

    move-result v11

    invoke-static {v0, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixHeight()F

    move-result v13

    invoke-static {v0, v13}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_36
    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getTop()F

    move-result v4

    invoke-static {v0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v2, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getFixWidth()F

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getRight()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList$Padding;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v5, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_37
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;

    if-eqz v1, :cond_3e

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->getViewPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v0, v4, v3, v14}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v8, v14, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->getTextMinWidth()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    if-ge v8, v9, :cond_38

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->getTextMinWidth()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    :goto_1d
    int-to-float v2, v2

    goto :goto_20

    :cond_38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, v9, :cond_39

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1e
    int-to-float v8, v8

    goto :goto_1f

    :cond_39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1e

    :goto_1f
    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->getLeft()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->getRight()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getLeft()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getRight()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1d

    :goto_20
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_3b

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v5, v2, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    :cond_3b
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getLeft()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getRight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getFixHeight()F

    move-result v9

    invoke-static {v0, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    float-to-int v10, v8

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v4

    sget-object v11, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3c

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3d

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_21

    :cond_3d
    float-to-int v2, v2

    :goto_21
    iget v4, v6, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr v8, v2

    const/4 v12, 0x2

    int-to-float v2, v12

    div-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getLeft()F

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getRight()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v2, v2

    add-float/2addr v8, v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v7, v8, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    :cond_3e
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;

    if-eqz v1, :cond_41

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getTitleResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0, v4, v2, v11}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v5

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v6, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v14, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getMaxTextWidth()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    if-le v7, v8, :cond_3f

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;->getMaxTextWidth()F

    move-result v5

    invoke-static {v0, v4, v5, v3, v6}, LRS/L;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FLjava/lang/String;Landroid/graphics/Rect;)Landroid/text/TextPaint;

    move-result-object v5

    :cond_3f
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;->getFixWidth()F

    move-result v7

    invoke-static {v0, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;->getFixHeight()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->getDateTextSize()F

    move-result v9

    const/4 v14, 0x0

    invoke-static {v4, v9, v14, v2}, LRS/L;->a(Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FILandroid/content/res/Resources;)Landroid/text/TextPaint;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v14, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getBackgroundResId()I

    move-result v12

    sget-object v13, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1, v1, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_22

    :cond_40
    move-object/from16 p3, v1

    :goto_22
    iget v1, v6, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v7, v6

    const/4 v12, 0x2

    div-int/2addr v6, v12

    add-int/2addr v6, v1

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;->getLocationLeft()F

    move-result v1

    invoke-static {v0, v1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;->getLocationTop()F

    move-result v6

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v10, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v7, v4

    const/4 v12, 0x2

    div-int/2addr v7, v12

    add-int/2addr v7, v3

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;->getDateLeft()F

    move-result v3

    invoke-static {v0, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;->getDateTop()F

    move-result v4

    invoke-static {v0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v3, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v0

    goto/16 :goto_28

    :cond_41
    instance-of v1, v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;

    if-eqz v1, :cond_47

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v0, v4, v1, v11}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v11}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v2, v5, v14, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getMaxTextWidth()F

    move-result v6

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    if-le v5, v6, :cond_42

    const/4 v5, 0x1

    goto :goto_23

    :cond_42
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getMultiLinePadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;

    move-result-object v6

    goto :goto_24

    :cond_43
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;

    move-result-object v6

    :goto_24
    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getFixWidth()F

    move-result v7

    invoke-static {v0, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getFixHeight()F

    move-result v8

    invoke-static {v0, v8}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getDateTextSize()F

    move-result v9

    const/4 v11, 0x1

    invoke-static {v4, v9, v11, v1}, LRS/L;->a(Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FILandroid/content/res/Resources;)Landroid/text/TextPaint;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v14, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getBgResId()I

    move-result v12

    sget-object v13, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_44

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v2, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_25

    :cond_44
    move-object/from16 v16, v2

    :goto_25
    if-eqz v5, :cond_46

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Landroid/text/StaticLayout;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getMaxTextWidth()F

    move-result v2

    invoke-static {v0, v2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v17

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v14, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct/range {v12 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v5, v16

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v15, "substring(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 p4, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v7, v16, v7

    const/16 v19, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getLocationLeft()F

    move-result v6

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getLocationTop()F

    move-result v7

    invoke-static {v0, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v11, v2, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_45

    invoke-virtual {v12, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getMaxTextWidth()F

    move-result v6

    const/4 v7, 0x3

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x0

    invoke-virtual {v5, v2, v14, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v7, v16, v6

    const/4 v12, 0x2

    div-int/2addr v7, v12

    add-int/2addr v7, v3

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getLocationLeft()F

    move-result v3

    invoke-static {v0, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;->getMultiLineSecondLineTop()F

    move-result v6

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_45
    :goto_26
    const/4 v14, 0x0

    goto :goto_27

    :cond_46
    move-object/from16 p4, v6

    move-object/from16 v5, v16

    const/4 v12, 0x1

    move/from16 v16, v7

    invoke-virtual {v4, v12}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v2

    iget v6, v3, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v7, v16, v3

    const/4 v12, 0x2

    div-int/2addr v7, v12

    add-int/2addr v7, v6

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getLocationLeft()F

    move-result v3

    invoke-static {v0, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getLocationTop()F

    move-result v6

    invoke-static {v0, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_26

    :goto_27
    invoke-virtual {v4, v14}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getText(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v10, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v7, v16, v4

    const/4 v12, 0x2

    div-int/2addr v7, v12

    add-int/2addr v7, v3

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getDateLeft()F

    move-result v3

    invoke-static {v0, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker$Padding;->getDateTop()F

    move-result v4

    invoke-static {v0, v4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v2, v3, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_28

    :cond_47
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_48

    invoke-static {v2}, Lk7/e;->c(Landroid/graphics/drawable/Drawable;)Lk7/e;

    move-result-object v6

    goto :goto_29

    :cond_48
    const/4 v6, 0x0

    :goto_29
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LZ6/i;)Z
    .locals 0

    iget p0, p0, LYR/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU6/a;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, LYR/c;

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
