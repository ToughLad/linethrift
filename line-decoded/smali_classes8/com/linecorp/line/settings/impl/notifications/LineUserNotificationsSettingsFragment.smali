.class public final Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_notification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;",
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
.field public static final synthetic D:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lcom/linecorp/line/settings/impl/notifications/a;

.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$d;

.field public final t:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

.field public final x:Lkotlin/Lazy;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/impl/notifications/g;->f:Lcom/linecorp/line/settings/impl/notifications/g$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->r:Lkotlin/Lazy;

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$d;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->s:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$d;

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->t:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

    new-instance v0, LjV0/m;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->x:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->y:Z

    new-instance v0, LnC/F;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->A:Lkotlin/Lazy;

    new-instance v0, Luw0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luw0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->B:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/impl/notifications/a;->d:Lcom/linecorp/line/settings/impl/notifications/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->C:Lcom/linecorp/line/settings/impl/notifications/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->C:Lcom/linecorp/line/settings/impl/notifications/a;

    return-object p0
.end method

.method public final Z3()LKh0/r0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/r0;

    return-object p0
.end method

.method public final a4()Lcom/linecorp/line/settings/impl/notifications/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/notifications/g;

    return-object p0
.end method

.method public final c4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lyi0/D;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lyi0/D;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->t:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

    invoke-static {v0, p2, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e4()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f150da5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh0/e;

    invoke-interface {v2}, Lwh0/e;->i()Lwh0/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151ecd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0x3f2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lwh0/o$a;->a(Lwh0/o;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLwh0/w$a;Lwh0/w$a;Lwh0/w$a;I)V

    return-void
.end method

.method public final f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lyi0/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lyi0/J;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->t:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

    invoke-static {v0, p2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance p2, LEA0/k;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final g4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V
    .locals 3

    const-string v0, "reloadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lyi0/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lyi0/K;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->t:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$e;

    invoke-static {v0, p2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance p2, LAv0/c;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->y:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/notifications/g;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/notifications/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, Lr71/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$c;-><init>(Lr71/a;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance p2, Lyi0/E;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lyi0/E;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance p2, Lyi0/G;

    invoke-direct {p2, p0, v1}, Lyi0/G;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->s:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$d;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance p2, Lyi0/H;

    invoke-direct {p2, p0, v1}, Lyi0/H;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment$b;

    const-string v8, "handleOnSettingDialogAction(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsDialogAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    const-string v7, "handleOnSettingDialogAction"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/b;

    invoke-direct {p2, v3}, Lph0/b;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/c;

    invoke-direct {p2, v3}, Lph0/c;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final p0()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    return-object p0
.end method
