.class public final Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:LDm/b;

.field public final x:Lcom/linecorp/line/settings/impl/themes/a;

.field public y:LGZ0/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LA50/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->r:Lkotlin/Lazy;

    new-instance v0, LAU0/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->s:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->t:LDm/b;

    sget-object v0, Lcom/linecorp/line/settings/impl/themes/a;->c:Lcom/linecorp/line/settings/impl/themes/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->x:Lcom/linecorp/line/settings/impl/themes/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->x:Lcom/linecorp/line/settings/impl/themes/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LCi0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->t:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->y:LGZ0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGZ0/b;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v1, LCi0/a;->GiftBox:LCi0/a;

    invoke-virtual {v1}, LCi0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lvh0/d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->y:LGZ0/b;

    if-nez v2, :cond_2

    sget-object v2, LRV0/c;->a:LRV0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRV0/c;

    invoke-interface {v2, v0}, LRV0/c;->c(Landroid/content/Context;)LkY0/p;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->y:LGZ0/b;

    :cond_2
    new-instance p0, LCi0/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LCi0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lvh0/d;->c:Ljp/naver/line/android/common/view/header/Header;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_shop_button_required"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
