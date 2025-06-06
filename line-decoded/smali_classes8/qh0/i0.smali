.class public final Lqh0/i0;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/F<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 1

    check-cast p1, Ljh0/F;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Ljh0/F;->w:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
