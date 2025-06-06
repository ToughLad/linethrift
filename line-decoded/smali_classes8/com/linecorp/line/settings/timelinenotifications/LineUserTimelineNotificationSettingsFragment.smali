.class public final Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;",
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
.field public static final synthetic B:I


# instance fields
.field public final A:Lwj0/c;

.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$a;

.field public final t:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$b;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LBe1/r;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->r:Lkotlin/Lazy;

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$a;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->s:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$a;

    new-instance v0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$b;

    sget-object v0, Lcom/linecorp/line/settings/timelinenotifications/a;->d:Lcom/linecorp/line/settings/timelinenotifications/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->x:Lkotlin/Lazy;

    new-instance v0, Ldp0/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->y:Lkotlin/Lazy;

    sget-object v0, Lwj0/c;->c:Lwj0/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->A:Lwj0/c;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->A:Lwj0/c;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/timelinenotifications/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/timelinenotifications/a;

    return-object p0
.end method

.method public final a4(Ljava/lang/String;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;)V
    .locals 8

    const-string v0, "settingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, Lwj0/e;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lwj0/e;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Ljava/lang/String;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->s:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$a;

    invoke-static {v0, p2, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c4(Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V
    .locals 7

    const-string v0, "reloadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, Lwj0/g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lwj0/g;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lxk1/l;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$b;

    invoke-static {v0, p2, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LCp/p;

    const/16 p2, 0x19

    invoke-direct {p1, v2, p2}, LCp/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final e4(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "settingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/a;

    new-instance v0, Lxj0/a$b;

    invoke-direct {v0, p1, p2}, Lxj0/a$b;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, LQy0/a;->a(LRy0/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    new-instance v0, LUy0/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LUy0/j;-><init>(I)V

    invoke-interface {p0, v0}, LQy0/c;->a(LUy0/a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/F;

    new-instance p2, Lwj0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwj0/h;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->s:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$a;

    invoke-static {p1, p0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
