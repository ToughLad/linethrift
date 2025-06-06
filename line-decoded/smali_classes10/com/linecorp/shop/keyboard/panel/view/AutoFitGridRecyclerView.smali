.class public final Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "R8",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getGridLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "V8",
        "I",
        "getAutoMeasuredSpanCount",
        "()I",
        "setAutoMeasuredSpanCount",
        "(I)V",
        "autoMeasuredSpanCount",
        "getFixedSpanCount",
        "fixedSpanCount",
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


# instance fields
.field public final R8:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final S8:F

.field public final T8:I

.field public final U8:I

.field public V8:I


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->V8:I

    .line 6
    sget-object v0, LRV0/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->S8:F

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->T8:I

    .line 9
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->U8:I

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getFixedSpanCount()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->R8:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAutoMeasuredSpanCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->V8:I

    return p0
.end method

.method public final getFixedSpanCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ln/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->T8:I

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget p0, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->U8:I

    return p0

    :cond_3
    return v1
.end method

.method public final getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->R8:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget p1, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->S8:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->V8:I

    invoke-virtual {p0}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getFixedSpanCount()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object p1, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->R8:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAutoMeasuredSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->V8:I

    return-void
.end method
