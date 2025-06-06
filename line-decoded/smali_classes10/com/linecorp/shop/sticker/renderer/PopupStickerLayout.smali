.class public final Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "shop-feature-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Lln0/k;

.field public e:Lln0/n;

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#66465266"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->j:I

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lln0/k;->CENTER:Lln0/k;

    iput-object p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->d:Lln0/k;

    .line 6
    sget-object p1, Lln0/n;->NONE:Lln0/n;

    iput-object p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->f:Landroid/graphics/RectF;

    .line 8
    sget p1, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot add more than 1 child view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move p2, v1

    :cond_1
    iput-boolean p2, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->g:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->i:F

    cmpl-float p1, p5, p1

    if-lez p1, :cond_5

    :cond_2
    iput p5, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->i:F

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->a:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->h:F

    cmpl-float p1, p5, p1

    if-lez p1, :cond_5

    :cond_4
    iput p5, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->h:F

    :cond_5
    :goto_0
    iget p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->c:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr p4, p1

    iget-boolean p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->g:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    iget v3, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->c:F

    iget v4, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->b:F

    invoke-virtual {v0, v3, v4, p1, p4}, Lln0/n;->g(FFFF)F

    move-result v0

    iget-object v3, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    iget v4, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->c:F

    iget v5, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->b:F

    invoke-virtual {v3, v4, v5, p1, p4}, Lln0/n;->f(FFFF)F

    move-result v3

    iget-object v4, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    iget v5, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->b:F

    invoke-virtual {v4, v5, p4, v0}, Lln0/n;->d(FFF)F

    move-result p4

    iget-object v4, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->e:Lln0/n;

    iget v5, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->c:F

    invoke-virtual {v4, v5, p1, v3}, Lln0/n;->e(FFF)F

    move-result p1

    iget-object v4, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->f:Landroid/graphics/RectF;

    add-float/2addr v0, p4

    add-float/2addr v3, p1

    invoke-virtual {v4, p4, p1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v4, p1, p4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->d:Lln0/k;

    sget-object p4, Lln0/k;->CENTER:Lln0/k;

    if-ne p1, p4, :cond_8

    sget-object p1, Lln0/k;->BOTTOM:Lln0/k;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;->d:Lln0/k;

    :goto_4
    sget-object p4, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_a

    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p5, p0

    invoke-virtual {v4, p2, p5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_5

    :cond_b
    iget p1, v4, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v4, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_5
    iget p0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iget p1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iget p2, v4, Landroid/graphics/RectF;->right:F

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p2

    iget p4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4}, Lzk1/b;->b(F)I

    move-result p4

    invoke-virtual {p3, p0, p1, p2, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
