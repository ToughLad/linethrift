.class public final Ltz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d10

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const-string v1, "themeManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipeRefreshLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRg1/n;->a:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_0

    iget v0, p0, LLv0/d;->b:I

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method
