.class public final LPR0/b;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LQR0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 4

    check-cast p1, LQR0/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v1, v0, LkQ0/c;

    if-eqz v1, :cond_0

    check-cast v0, LkQ0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object v0

    instance-of v1, v0, LzQ0/a;

    :goto_1
    if-eqz v1, :cond_4

    const p1, 0x7f070f55

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, LQR0/b;->b:Z

    if-eqz p1, :cond_5

    const p1, 0x7f070f54

    goto :goto_2

    :cond_5
    const p1, 0x7f070f53

    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
