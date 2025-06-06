.class public final LJB0/b;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LJB0/b;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "",
        "setTextColor",
        "(I)V",
        "LgC0/v;",
        "attr",
        "setStyleAttribute",
        "(LgC0/v;)V",
        "setStyleColor",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setStyleFont",
        "(Landroid/graphics/Typeface;)V",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:LJB0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LJB0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LJB0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LJB0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p1}, LJB0/c;-><init>(F)V

    iput-object p2, p0, LJB0/b;->f:LJB0/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040215

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LJB0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJB0/b;->f:LJB0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LJB0/c;->c:LJB0/c$c;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, LJB0/c$c;->c(LJB0/b;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-object v3, v2, LJB0/c;->b:LgC0/v;

    const/16 v5, 0x11

    if-eqz v3, :cond_0

    iget v6, v3, LgC0/v;->f:I

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, LgC0/v;->d:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "getText(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const-string v10, "getPaint(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v8, v11, v7, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    const-string v10, "build(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_9

    invoke-virtual {v7, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v7, v12}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move/from16 v16, v4

    invoke-virtual {v7, v12, v15}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v4

    new-instance v8, LJB0/c$b;

    invoke-direct {v8, v13, v14, v4, v15}, LJB0/c$b;-><init>(IIILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v9, v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v15, v13, v14}, Landroid/graphics/Rect;->offset(II)V

    if-eq v6, v5, :cond_8

    const v13, 0x800003

    if-eq v6, v13, :cond_7

    const v13, 0x800005

    if-eq v6, v13, :cond_6

    goto :goto_6

    :cond_6
    iget v13, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v4

    iput v13, v15, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_7
    iget v13, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v4

    iput v13, v15, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_8
    iget v13, v15, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int/2addr v14, v4

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    iput v14, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v4

    iput v14, v15, Landroid/graphics/Rect;->right:I

    :goto_6
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move/from16 v16, v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v6, LJB0/c$b;

    add-int/lit8 v11, v4, -0x1

    if-ge v8, v11, :cond_a

    iget-object v6, v6, LJB0/c$b;->c:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, v2, LJB0/c;->a:F

    mul-float/2addr v11, v3

    float-to-int v11, v11

    sub-int/2addr v8, v11

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    :cond_a
    move v8, v7

    goto :goto_7

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v3, LJB0/c$a;

    invoke-direct {v3, v9, v10}, LJB0/c$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v2, LJB0/c;->d:LJB0/c$a;

    :cond_d
    :goto_8
    iget-object v3, v2, LJB0/c;->d:LJB0/c$a;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v4, v2, LJB0/c;->c:LJB0/c$c;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v5, v3, LJB0/c$a;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJB0/c$b;

    iget-object v7, v3, LJB0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v7, v6}, LJB0/c$c;->b(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V

    goto :goto_9

    :cond_10
    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v2, LJB0/c;->d:LJB0/c$a;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    iget-object v2, v2, LJB0/c;->c:LJB0/c$c;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    iget-object v4, v3, LJB0/c$a;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJB0/c$b;

    iget-object v6, v3, LJB0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v6, v5}, LJB0/c$c;->a(LJB0/b;Landroid/graphics/Canvas;Ljava/lang/String;LJB0/c$b;)V

    goto :goto_b

    :cond_13
    :goto_c
    return-void
.end method

.method public final setStyleAttribute(LgC0/v;)V
    .locals 4

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LgC0/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LgC0/v;->e:I

    invoke-virtual {p0, v0}, LJB0/b;->setTextColor(I)V

    const/4 v0, 0x1

    iget v1, p1, LgC0/v;->c:F

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p1, LgC0/v;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LJB0/b;->f:LJB0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LJB0/c;->b:LgC0/v;

    const-string v1, "STRONG"

    iget-object v2, p1, LgC0/v;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v3, v0, LJB0/c;->a:F

    if-eqz v1, :cond_0

    new-instance v1, LJB0/c$c$c;

    invoke-direct {v1, v3}, LJB0/c$c$c;-><init>(F)V

    goto :goto_0

    :cond_0
    const-string v1, "CARTOON"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LJB0/c$c$b;

    invoke-direct {v1, v3}, LJB0/c$c$b;-><init>(F)V

    goto :goto_0

    :cond_1
    sget-object v1, LJB0/c$c$a;->c:LJB0/c$c$a;

    :goto_0
    invoke-virtual {v1, p0, p1}, LJB0/c$c;->e(LJB0/b;LgC0/v;)V

    iput-object v1, v0, LJB0/c;->c:LJB0/c$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStyleColor(I)V
    .locals 1

    iget-object v0, p0, LJB0/b;->f:LJB0/c;

    iget-object v0, v0, LJB0/c;->c:LJB0/c$c;

    if-eqz v0, :cond_0

    iput p1, v0, LJB0/c$c;->b:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStyleFont(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LJB0/b;->f:LJB0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJB0/c;->c:LJB0/c$c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, LJB0/c$c;->d(LJB0/b;Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x66

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LJB0/b;->f:LJB0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJB0/c;->c:LJB0/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LJB0/c$c;->f(LJB0/b;I)V

    :cond_0
    return-void
.end method
