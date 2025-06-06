.class public final LQP0/n;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LRP0/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 2

    check-cast p1, LRP0/f;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, LRP0/f;->c:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget p1, p1, LRP0/f;->d:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
