.class public final LqP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;

.field public final b:LqP0/h;

.field public final c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;LqP0/h;Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqP0/j;->a:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;

    iput-object p3, p0, LqP0/j;->b:LqP0/h;

    iput-object p4, p0, LqP0/j;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    new-instance p2, LqP0/i;

    invoke-direct {p2, p0}, LqP0/i;-><init>(LqP0/j;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LqP0/j;->a:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LqP0/j;->b:LqP0/h;

    iget-object v2, v1, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p0, p0, LqP0/j;->c:Lcom/linecorp/line/wallet/impl/carousel/banner/view/BannerCarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Z(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v5

    if-ne v3, v5, :cond_1

    int-to-float v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    int-to-float v3, v3

    div-float/2addr p0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p0

    int-to-float p0, v1

    add-float v4, p0, v3

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;->a(FI)V

    :cond_5
    return-void
.end method
