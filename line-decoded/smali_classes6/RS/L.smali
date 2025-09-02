.class public final LRS/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FILandroid/content/res/Resources;)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x2

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p0, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;FLjava/lang/String;Landroid/graphics/Rect;)Landroid/text/TextPaint;
    .locals 1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextSizeForList()F

    move-result v0

    invoke-static {p0, p2}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LRS/L;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;

    move-result-object p0

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;Landroid/content/res/Resources;Z)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextSizeForList()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextSizeForList()F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getTextSize()F

    move-result p3

    :goto_0
    instance-of v2, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v2, :cond_1

    invoke-static {p0, p3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p0, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getFontPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->getFontPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "createFromAsset(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0

    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method
