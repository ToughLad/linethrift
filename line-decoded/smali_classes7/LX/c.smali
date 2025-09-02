.class public final LLX/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRefreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvX/e;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_0

    iget p2, p0, LLv0/d;->b:I

    :cond_0
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public static synthetic b(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const v0, -0x7f755f

    invoke-static {p0, p1, v0}, LLX/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    return-void
.end method
