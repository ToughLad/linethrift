.class public final Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:LNW0/b;

.field public c:LYg1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0e0a50

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LMW0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LMW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->a:Lk/d;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->b:LNW0/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LNW0/b;->x:LSl1/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "coinHistoryViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->R()LsW0/a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "freecoin_history"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LsW0/a;->a(Ljava/lang/String;Lbf1/e;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v10, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0b97

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->c:LYg1/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->b:LNW0/b;

    if-eqz p0, :cond_2

    iget-object v0, p0, LNW0/a;->e:LNW0/g;

    invoke-virtual {v0}, LNW0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNW0/b;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, LNW0/a;->d()V

    iget-object v0, p0, LNW0/b;->u:LNW0/b$a;

    sget-object v1, LNW0/b$a;->LOADING:LNW0/b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LNW0/b;->h()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "coinHistoryViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->c:LYg1/f;

    new-instance v0, LNW0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string p2, "requireActivity(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->c:LYg1/f;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const-string v3, "selected_tab_position"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const p2, 0x7f0b0a98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string p1, "findViewById(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBv0/l;

    const/4 p2, 0x5

    invoke-direct {v5, p0, p2}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, LNW0/b;-><init>(Landroidx/fragment/app/n;LYg1/f;ILandroid/view/View;LBv0/l;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->b:LNW0/b;

    const p0, 0x7f0b11fe

    iget-object p2, v0, LNW0/b;->k:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    iget-object p1, v0, LNW0/b;->i:LYg1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const p0, 0x7f150cbc

    iget-object p2, v0, LNW0/b;->m:Landroidx/fragment/app/n;

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object p0, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f150cb4

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LYg1/f;->J(Z)V

    new-instance p2, LBe1/f;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance p2, LFL/m;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v6}, LYg1/f;->d(Z)V

    iget-object p0, v0, LNW0/b;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    iget p1, v0, LNW0/b;->j:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1
    iget-object p0, v0, LNW0/b;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LNW0/f;

    invoke-direct {p2, v0}, LNW0/f;-><init>(LNW0/b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object p1, LMW0/e$a;->NOTHING:LMW0/e$a;

    iget-object p2, v0, LNW0/b;->t:LMW0/e;

    invoke-virtual {p2, p1}, LMW0/e;->P(LMW0/e$a;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p0, LNW0/b$a;->LOADING:LNW0/b$a;

    invoke-virtual {v0, p0, v6}, LNW0/b;->i(LNW0/b$a;Z)V

    return-void

    :cond_2
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
