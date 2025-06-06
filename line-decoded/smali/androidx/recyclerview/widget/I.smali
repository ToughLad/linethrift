.class public abstract Landroidx/recyclerview/widget/I;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/I;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
    .locals 6

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/I;->r(Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z

    move-result p0

    return p0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/I;->p(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    move v6, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    move v5, p3

    move v6, p4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/I;->q(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/I;->r(Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z

    move-result p0

    return p0

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/I;->s(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->i(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$k$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/I;->r(Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z

    move-result p0

    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/I;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$D;)V
.end method

.method public abstract q(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z
.end method

.method public abstract r(Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z
.end method

.method public abstract s(Landroidx/recyclerview/widget/RecyclerView$D;)Z
.end method
