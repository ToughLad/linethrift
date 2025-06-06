.class public Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
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
.field public i1:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final M1()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;->i1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    rem-int v1, v0, p0

    if-lez v1, :cond_3

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    div-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;->i1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;->i1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;LI2/i;)V
    .locals 2

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;LI2/i;)V

    iget-object p1, p3, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LI2/i$e;

    invoke-direct {p2, p1}, LI2/i$e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;->M1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_2

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    move v1, p1

    move p1, p0

    move p0, v1

    goto :goto_1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    :goto_1
    iget-object p2, p2, LI2/i$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result p2

    invoke-static {p1, p0, p2, v0}, LI2/i$e;->a(IIIZ)LI2/i$e;

    move-result-object p0

    invoke-virtual {p3, p0}, LI2/i;->j(LI2/i$e;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;LI2/i;)V
    .locals 6

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->l0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;LI2/i;)V

    iget-object p1, p4, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LI2/i$f;

    invoke-direct {p2, p1}, LI2/i$f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;->M1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    iget-object p2, p2, LI2/i$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result p3

    rem-int/2addr p3, p1

    :goto_1
    move v0, p0

    move v2, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result p0

    rem-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result p3

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, LI2/i$f;->a(IIIIZZ)LI2/i$f;

    move-result-object p0

    invoke-virtual {p4, p0}, LI2/i;->k(LI2/i$f;)V

    :cond_3
    :goto_3
    return-void
.end method
