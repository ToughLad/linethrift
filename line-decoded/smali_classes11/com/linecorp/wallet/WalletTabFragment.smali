.class public final Lcom/linecorp/wallet/WalletTabFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/wallet/WalletTabFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "<init>",
        "()V",
        "LKm/d;",
        "state",
        "",
        "onApplicationLifecycleChanged",
        "(LKm/d;)V",
        "Ljp/naver/line/android/settings/e$b;",
        "event",
        "onSettingUpdatedReceived",
        "(Ljp/naver/line/android/settings/e$b;)V",
        "Lbe1/b;",
        "onStickySelectedTabChanged",
        "(Lbe1/b;)V",
        "onSelectedTabChanged",
        "LAS0/a;",
        "onShortcutMenuContentChanged",
        "(LAS0/a;)V",
        "LJO0/a;",
        "onWalletUrlSchemeReceived",
        "(LJO0/a;)V",
        "app_productionRelease"
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
.field public g:LGO0/b;

.field public final h:Ljp/naver/line/android/activity/main/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/main/a;->WALLET:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/wallet/WalletTabFragment;->h:Ljp/naver/line/android/activity/main/a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->O4()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->C1()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F3()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/line/android/activity/main/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->w3()Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->h:Ljp/naver/line/android/activity/main/a;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final b4()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->b4()V

    invoke-static {}, LcK/o;->k()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onApplicationLifecycleChanged(LKm/d;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/wallet/WalletTabFragment;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LKm/d;->FOREGROUND:LKm/d;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->o3()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->h4()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object v2

    const-string v3, "walletConfiguration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v5

    sget-object v6, Ln81/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-eq v5, v10, :cond_1

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v2, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A0;->h()Z

    move-result v2

    :goto_1
    invoke-virtual {v1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->u0()Lcom/linecorp/line/serviceconfiguration/A0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v12, :cond_7

    if-eq p1, v11, :cond_6

    if-eq p1, v10, :cond_5

    if-eq p1, v9, :cond_4

    if-ne p1, v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/A0;->f()Z

    move-result v7

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/A0;->j()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/A0;->k()Z

    move-result v7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/A0;->i()Z

    move-result v7

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFO0/a;->G0:LFO0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFO0/a;

    invoke-interface {p1, p0, v2, v7}, LFO0/a;->a(Lcom/linecorp/wallet/WalletTabFragment;ZZ)LGO0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    new-instance p1, Lcom/linecorp/wallet/WalletTabFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/wallet/WalletTabFragment$a;-><init>(Lcom/linecorp/wallet/WalletTabFragment;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->i2(LDm/f;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LGO0/b;->J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGO0/b;->onDestroyView()V

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSelectedTabChanged(Lbe1/b;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/wallet/WalletTabFragment;->h:Ljp/naver/line/android/activity/main/a;

    iget-object v2, p1, Lbe1/b;->a:Ljp/naver/line/android/activity/main/a;

    iget-object p1, p1, Lbe1/b;->b:Ljp/naver/line/android/activity/main/a;

    if-ne v2, v1, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, LGO0/b$a;->WalletToWallet:LGO0/b$a;

    goto :goto_0

    :cond_0
    sget-object p1, LGO0/b$a;->FromWallet:LGO0/b$a;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    sget-object p1, LGO0/b$a;->ToWallet:LGO0/b$a;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LGO0/b;->onSelectedGnbTabChanged(LGO0/b$a;)V

    return-void

    :cond_3
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onSettingUpdatedReceived(Ljp/naver/line/android/settings/e$b;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljp/naver/line/android/settings/e$b;->a:Ljp/naver/line/android/settings/e$c;

    iget-object p1, p1, Ljp/naver/line/android/settings/e$c;->Q:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->X1()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onShortcutMenuContentChanged(LAS0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->K5()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStickySelectedTabChanged(Lbe1/b;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/wallet/WalletTabFragment;->h:Ljp/naver/line/android/activity/main/a;

    iget-object v2, p1, Lbe1/b;->a:Ljp/naver/line/android/activity/main/a;

    iget-object p1, p1, Lbe1/b;->b:Ljp/naver/line/android/activity/main/a;

    if-ne v2, v1, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, LGO0/b$a;->WalletToWallet:LGO0/b$a;

    goto :goto_0

    :cond_0
    sget-object p1, LGO0/b$a;->FromWallet:LGO0/b$a;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    sget-object p1, LGO0/b$a;->ToWallet:LGO0/b$a;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LGO0/b;->v3(LGO0/b$a;)V

    return-void

    :cond_3
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onWalletUrlSchemeReceived(LJO0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/wallet/WalletTabFragment;->F3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f150ceb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LGO0/b;->onWalletUrlSchemeReceived(LJO0/a;)V

    return-void

    :cond_2
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v6()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->g:LGO0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGO0/b;->v6()V

    return-void

    :cond_0
    const-string p0, "walletTabLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/wallet/WalletTabFragment;->h:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
