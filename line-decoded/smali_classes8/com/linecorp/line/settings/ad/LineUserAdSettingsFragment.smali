.class public final Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic y:I


# instance fields
.field public final r:Lcom/linecorp/line/settings/ad/a;

.field public final s:Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$a;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/ad/a;->c:Lcom/linecorp/line/settings/ad/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->r:Lcom/linecorp/line/settings/ad/a;

    new-instance v0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->s:Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$a;

    new-instance v0, LA20/b0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/ad/b;->c:Lcom/linecorp/line/settings/ad/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->r:Lcom/linecorp/line/settings/ad/a;

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "jp.naver.line.android.common.UpdatedLocalizationSettings"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->s:Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$a;

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->s:Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/F;

    new-instance p2, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
