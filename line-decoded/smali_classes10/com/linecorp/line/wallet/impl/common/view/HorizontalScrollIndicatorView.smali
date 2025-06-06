.class public final Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;,
        Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getContentWidth",
        "()F",
        "contentWidth",
        "getContentHeight",
        "contentHeight",
        "a",
        "b",
        "wallet-impl_release"
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
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f060e27

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->a:I

    const p2, 0x7f060e28

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->b:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->c:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContentHeight()F
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getContentWidth()F
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    invoke-virtual {v3}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;->a()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(FI)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_14

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_14

    int-to-float v5, p2

    cmpl-float v6, p1, v5

    if-gez v6, :cond_14

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->getContentWidth()F

    move-result v6

    iget-object v7, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-gt p2, v8, :cond_6

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge p1, p2, :cond_1

    move-object v9, v3

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    add-int/lit8 v3, p2, -0x1

    invoke-static {v1, p2}, LDk1/p;->H(II)LDk1/j;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LDk1/h;->b()LDk1/i;

    move-result-object p2

    :goto_1
    iget-boolean v5, p2, LDk1/i;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lik1/J;->a()I

    move-result v5

    if-ne v5, p1, :cond_3

    sget-object v8, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->g:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    :goto_2
    if-ge v5, v3, :cond_4

    new-array v5, v0, [Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    aput-object v8, v5, v1

    sget-object v8, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    aput-object v8, v5, v2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$c;

    invoke-direct {p2, p1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$c;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_6
    sget-object v8, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->d:Ljava/util/List;

    if-gez v4, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v4, p2, -0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_a

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ge p1, p2, :cond_8

    move-object v9, v4

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    int-to-float p1, v1

    :cond_a
    :goto_4
    cmpg-float v1, p1, v3

    if-nez v1, :cond_b

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;->FORWARD:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;

    goto :goto_5

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    cmpg-float v1, p1, v5

    if-nez v1, :cond_c

    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;->BACKWARD:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;

    goto :goto_5

    :cond_c
    instance-of v1, v7, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;

    if-eqz v1, :cond_d

    move-object v1, v7

    check-cast v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;->c:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;->FORWARD:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;

    :goto_5
    sget-object v4, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_11

    if-ne v4, v0, :cond_10

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    sub-float p1, v0, p1

    cmpg-float v2, p1, v3

    if-gez v2, :cond_e

    goto :goto_6

    :cond_e
    cmpl-float v2, p1, v0

    if-lez v2, :cond_f

    move v3, v0

    goto :goto_6

    :cond_f
    move v3, p1

    :goto_6
    invoke-static {v3, p2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->d(FI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    invoke-static {p1, p2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$a;->d(FI)Ljava/util/List;

    move-result-object p1

    :goto_7
    new-instance p2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;

    invoke-direct {p2, p1, v1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;-><init>(Ljava/util/List;Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b$b;)V

    :goto_8
    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->getContentWidth()F

    move-result p1

    cmpg-float p1, p1, v6

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    :goto_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->getContentWidth()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->getContentWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float v5, v0, v5

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;

    instance-of v6, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    if-eqz v6, :cond_7

    check-cast v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v6, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    if-eqz v3, :cond_4

    neg-float v7, v6

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->c:Landroid/graphics/Paint;

    iget-boolean v2, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->b:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->b:I

    goto :goto_4

    :cond_5
    iget v2, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->a:I

    :goto_4
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_6

    neg-float v6, v6

    :cond_6
    add-float/2addr v5, v6

    goto :goto_2

    :cond_7
    instance-of v6, v2, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;->a()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    neg-float v2, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;->a()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :goto_5
    add-float/2addr v5, v2

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->getContentWidth()F

    move-result v0

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->getContentHeight()F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
