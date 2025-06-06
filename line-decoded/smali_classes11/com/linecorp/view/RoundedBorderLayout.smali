.class public final Lcom/linecorp/view/RoundedBorderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/view/RoundedBorderLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "selected",
        "",
        "setSelected",
        "(Z)V",
        "pressed",
        "setPressed",
        "a",
        "Z",
        "getEnableBorderLine",
        "()Z",
        "setEnableBorderLine",
        "enableBorderLine",
        "b",
        "I",
        "getBorderColor",
        "()I",
        "setBorderColor",
        "(I)V",
        "borderColor",
        "c",
        "getBgColor",
        "setBgColor",
        "bgColor",
        "common-libs_release"
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
.field public a:Z

.field public b:I

.field public c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/view/RoundedBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/view/RoundedBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->c:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->e:Landroid/graphics/Paint;

    .line 7
    sget-object v1, LEa1/a;->e:[I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f06037c

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->i:Z

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->a:Z

    .line 13
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 14
    iput v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->b:I

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 16
    iput p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->h:I

    .line 17
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 18
    iput p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->c:I

    const/high16 p3, 0x40a00000    # 5.0f

    .line 19
    invoke-static {p1, p3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    iput p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->d:F

    const p3, 0x3f333333    # 0.7f

    .line 22
    invoke-static {p1, p3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x4

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    int-to-float p3, v1

    div-float p3, p1, p3

    .line 24
    iput p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->f:F

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->b:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->g:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/view/RoundedBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroid/graphics/Bitmap;
    .locals 5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Lcom/linecorp/view/RoundedBorderLayout;->d:F

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v2, p3

    :cond_1
    new-instance p3, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget v3, p0, Lcom/linecorp/view/RoundedBorderLayout;->c:I

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->a:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/linecorp/view/RoundedBorderLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/linecorp/view/RoundedBorderLayout;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v3, p0, Lcom/linecorp/view/RoundedBorderLayout;->h:I

    :goto_1
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget p0, p0, Lcom/linecorp/view/RoundedBorderLayout;->f:F

    sub-float/2addr p1, p0

    sub-float/2addr p2, p0

    invoke-direct {v3, p0, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->e:Landroid/graphics/Paint;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/view/RoundedBorderLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/view/RoundedBorderLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v4, v5}, Lcom/linecorp/view/RoundedBorderLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iput-object v1, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/view/RoundedBorderLayout;->c:I

    return p0
.end method

.method public final getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/view/RoundedBorderLayout;->b:I

    return p0
.end method

.method public final getEnableBorderLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/view/RoundedBorderLayout;->a:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p5, p1}, Lcom/linecorp/view/RoundedBorderLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->c:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->b:I

    return-void
.end method

.method public final setEnableBorderLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/view/RoundedBorderLayout;->a:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/view/RoundedBorderLayout;->j:Landroid/graphics/Bitmap;

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
