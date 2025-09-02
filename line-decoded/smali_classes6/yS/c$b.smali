.class public final LyS/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v0, v0, LyS/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    check-cast p3, LyS/l;

    iget-boolean p3, p3, LyS/l;->l:Z

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p0, p0, LyS/c$b;->a:I

    move p2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    if-eqz p3, :cond_2

    iget p2, p0, LyS/c$b;->b:I

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p3, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    iget p0, p0, LyS/c$b;->c:I

    :goto_1
    move v1, p2

    move p2, p0

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    move p2, p0

    :goto_2
    invoke-virtual {p1, v0, p0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
