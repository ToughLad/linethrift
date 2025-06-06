.class public final Lod1/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string p0, "outRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    const-string v0, "state"

    invoke-static {p3, p0, p4, v0, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p0

    const/4 p4, -0x1

    if-ne p0, p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p3, p4, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0704fe

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0704ff

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
