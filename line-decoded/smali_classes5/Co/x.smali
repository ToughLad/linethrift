.class public final LCo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCo/x$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, LCo/x;->a:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p2

    iput p1, p0, LCo/x;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iput p1, p0, LCo/x;->c:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, LCo/x;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iput p1, p0, LCo/x;->e:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    iput p2, p0, LCo/x;->f:F

    iput p1, p0, LCo/x;->g:F

    return-void
.end method

.method public static c(LCo/x;Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Landroid/text/TextPaint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Landroid/graphics/Typeface;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCo/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_7

    if-eq p0, v0, :cond_7

    const/4 p5, 0x3

    if-eq p0, p5, :cond_5

    const/4 p5, 0x4

    if-eq p0, p5, :cond_7

    const/4 p3, 0x5

    const/4 p5, 0x0

    if-eq p0, p3, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-eqz p2, :cond_9

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p4, p5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {p4, p5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    if-eqz p2, :cond_9

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    if-eqz p2, :cond_9

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Landroid/text/TextPaint;Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;FLandroid/graphics/Typeface;)V
    .locals 6

    const-string v0, "effectPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p6

    invoke-static/range {v0 .. v5}, LCo/x;->c(LCo/x;Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Landroid/text/TextPaint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Landroid/graphics/Typeface;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    invoke-static/range {v0 .. v5}, LCo/x;->c(LCo/x;Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Landroid/text/TextPaint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Landroid/graphics/Typeface;I)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1
    invoke-virtual {p0, p1, p4, p5}, LCo/x;->b(Landroid/graphics/Paint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;F)V

    return-void
.end method

.method public final b(Landroid/graphics/Paint;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;F)V
    .locals 1

    sget-object v0, LCo/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    iget p0, p0, LCo/x;->b:F

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_2
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, LCo/x;->g:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, LCo/x;->a:F

    mul-float/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final d(Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;Landroid/text/TextPaint;ILcom/linecorp/line/camera/controller/function/story/view/EffectType;F)Lkotlin/Unit;
    .locals 3

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCo/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget p0, p0, LCo/x;->f:F

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    mul-float v0, p0, p5

    invoke-virtual {p1, v0, p4, p4, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    mul-float/2addr p0, p5

    invoke-virtual {p2, p0, p4, p4, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget p4, p0, LCo/x;->d:F

    iget v0, p0, LCo/x;->c:F

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    mul-float v1, v0, p5

    mul-float v2, p4, p5

    invoke-virtual {p1, v1, v2, v2, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    mul-float/2addr v0, p5

    mul-float/2addr p4, p5

    iget p0, p0, LCo/x;->e:F

    mul-float/2addr p0, p5

    invoke-virtual {p2, v0, p4, p0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
