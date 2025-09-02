.class public final LJA/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string p0, "outRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    const-string v0, "state"

    invoke-static {p3, p0, p4, v0, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p0

    const/4 p4, -0x1

    if-ne p0, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p3, p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v0, v0, LTA/f;

    if-nez v0, :cond_2

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p3, p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of p0, p0, LTA/f;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07014f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_2
    if-nez p0, :cond_3

    const p0, 0x7f070151

    goto :goto_0

    :cond_3
    const p0, 0x7f070150

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
