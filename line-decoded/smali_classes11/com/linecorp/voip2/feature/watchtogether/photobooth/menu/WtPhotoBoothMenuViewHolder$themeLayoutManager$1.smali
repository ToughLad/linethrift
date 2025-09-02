.class public final Lcom/linecorp/voip2/feature/watchtogether/photobooth/menu/WtPhotoBoothMenuViewHolder$themeLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/voip2/feature/watchtogether/photobooth/menu/WtPhotoBoothMenuViewHolder$themeLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lr21/a;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p0, p0

    const v0, 0x3f0f5c29    # 0.56f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
