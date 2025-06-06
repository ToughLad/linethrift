.class public final LNF/m;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNF/m$a;
    }
.end annotation


# instance fields
.field public final a:LLF/a$a$a;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LLF/a$a$a;FF)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LNF/m;->a:LLF/a$a$a;

    iput p3, p0, LNF/m;->b:F

    iput p4, p0, LNF/m;->c:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    int-to-float p3, p6

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    int-to-float p4, p8

    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p6, p2

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p6

    sget-object p6, LNF/m$a;->$EnumSwitchMapping$0:[I

    iget-object p8, p0, LNF/m;->a:LLF/a$a$a;

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p6, p6, p8

    const/4 p8, 0x1

    if-eq p6, p8, :cond_3

    const/4 p8, 0x2

    if-eq p6, p8, :cond_0

    const/4 p9, 0x3

    if-eq p6, p9, :cond_2

    const/4 p7, 0x4

    if-ne p6, p7, :cond_1

    sub-float p3, p4, p3

    int-to-float p6, p8

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    div-int/2addr p2, p8

    :cond_0
    int-to-float p2, p2

    sub-float p3, p4, p2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sub-int/2addr p7, p2

    int-to-float p3, p7

    :cond_3
    :goto_0
    iget p2, p0, LNF/m;->b:F

    add-float/2addr p5, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "getBounds(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p0, LNF/m;->b:F

    invoke-static {p4}, Lzk1/b;->b(F)I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, LNF/m;->c:F

    invoke-static {p3}, Lzk1/b;->b(F)I

    move-result p3

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    sget-object p2, LNF/m$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LNF/m;->a:LLF/a$a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/2addr p4, p2

    add-int/2addr p4, p0

    div-int/2addr v0, p2

    sub-int p0, p4, v0

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p4, v0

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return p3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    neg-int p0, v0

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return p3

    :cond_3
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int p1, p0, v0

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return p3

    :cond_4
    iget p0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, v0

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return p3
.end method
