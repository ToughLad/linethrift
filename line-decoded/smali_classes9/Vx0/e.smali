.class public abstract LVx0/e;
.super Lbz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYe1/f$c;",
        ">",
        "Lbz0/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbz0/a;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, LVx0/e;->v0()V

    return-void
.end method


# virtual methods
.method public r0(LYe1/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbz0/a;->r0(LYe1/f$c;)V

    invoke-virtual {p0}, LVx0/e;->v0()V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p0

    const v2, 0x7f070b41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
