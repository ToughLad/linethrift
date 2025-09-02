.class public final Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "Lkotlin/Lazy;",
        "getGridMargin",
        "()I",
        "gridMargin",
        "LSl1/F;",
        "d",
        "LSl1/F;",
        "getCoroutineScope",
        "()LSl1/F;",
        "coroutineScope",
        "album-impl_release"
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

.field public final d:LXl1/c;

.field public e:LSl1/L0;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LCa0/h;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LCa0/h;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->b:Ljava/util/ArrayList;

    .line 7
    sget-object p1, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    .line 8
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 9
    sget-object p1, LXl1/o;->a:LSl1/B0;

    .line 10
    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->d:LXl1/c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGridMargin()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lwl/a;)Landroid/graphics/Rect;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Lwl/a;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->getGridMargin()I

    move-result v3

    :goto_0
    iget v6, p1, Lwl/a;->b:F

    cmpg-float v4, v6, v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->getGridMargin()I

    move-result v4

    :goto_1
    iget v7, p1, Lwl/a;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v7, v8

    if-nez v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->getGridMargin()I

    move-result v9

    :goto_2
    iget v10, p1, Lwl/a;->d:F

    cmpg-float v8, v10, v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->getGridMargin()I

    move-result v5

    :goto_3
    invoke-direct {v2, v3, v4, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    int-to-float v0, v0

    iget p1, p1, Lwl/a;->a:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    int-to-float p1, v1

    mul-float/2addr v6, p1

    float-to-int v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    mul-float/2addr v10, p1

    float-to-int p1, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p1

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-direct {v3, v4, v5, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final getCoroutineScope()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->d:LXl1/c;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p3, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    invoke-virtual {p3}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    invoke-virtual {p2}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-ltz p3, :cond_1

    check-cast p4, Lwl/a;

    invoke-virtual {p0, p4}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->a(Lwl/a;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    move p3, p5

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    invoke-virtual {p2}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lwl/a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->a(Lwl/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
