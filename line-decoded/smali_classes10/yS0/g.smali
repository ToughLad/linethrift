.class public final LyS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/wallet/WalletTabFragment;

.field public final b:LSP0/o;

.field public final c:LsS0/c;

.field public final d:LLO0/b;

.field public final e:LdQ0/c;

.field public final f:LdS0/f;

.field public final g:Lkotlin/Lazy;

.field public h:LyS0/b;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/wallet/WalletTabFragment;LSP0/o;LsS0/c;LLO0/b;LdQ0/c;LdS0/f;)V
    .locals 1

    const-string v0, "walletTabVisibilityViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletTabStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletClickLogSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    iput-object p2, p0, LyS0/g;->b:LSP0/o;

    iput-object p3, p0, LyS0/g;->c:LsS0/c;

    iput-object p4, p0, LyS0/g;->d:LLO0/b;

    iput-object p5, p0, LyS0/g;->e:LdQ0/c;

    iput-object p6, p0, LyS0/g;->f:LdS0/f;

    new-instance p1, Lte0/t;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LyS0/g;->g:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, LyS0/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object p0, p0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const-string v0, "requireView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b(ILcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LyS0/g;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;->a:Ljava/lang/String;

    iput-object v2, p0, LyS0/g;->i:Ljava/lang/String;

    new-instance v1, LGO0/c$c;

    sget-object v3, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    const/16 v6, 0x1f8

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LGO0/c$c;-><init>(Ljava/lang/String;LGO0/c$c$b;ZLjava/lang/String;I)V

    sget-object p2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    new-instance p2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-direct {p2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "tabType"

    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/fragment/app/b;

    invoke-direct {p3, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0f42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0f43

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0f1f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LL70/c;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 p0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b19e2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b268b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    move p0, v2

    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
