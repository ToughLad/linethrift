.class public final Ll70/a;
.super LU60/d$a;
.source "SourceFile"


# instance fields
.field public final x:Lc70/n;


# direct methods
.method public constructor <init>(Lc70/n;)V
    .locals 2

    iget-object v0, p1, Lc70/n;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll70/a;->x:Lc70/n;

    return-void
.end method


# virtual methods
.method public final q0(LW60/a;)V
    .locals 5

    check-cast p1, LX60/k;

    iget-object v0, p0, Ll70/a;->x:Lc70/n;

    iget-object v1, v0, Lc70/n;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LX60/k;->b:I

    invoke-static {v3, v4}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lc70/n;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LX60/k$a;->GRAY:LX60/k$a;

    iget-object p1, p1, LX60/k;->a:LX60/k$a;

    if-ne p1, v2, :cond_0

    const v2, 0x7f06092a

    goto :goto_0

    :cond_0
    const v2, 0x7f060a45

    :goto_0
    invoke-static {p0, v2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lc70/n;->b:Landroid/view/View;

    sget-object v0, LX60/k$a;->BOTTOM:LX60/k$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
