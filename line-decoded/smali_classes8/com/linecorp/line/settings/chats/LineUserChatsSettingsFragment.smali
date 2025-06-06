.class public final Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_chatsvoicecalls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;",
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
.field public final r:Lkotlin/Lazy;

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public final x:Lcom/linecorp/line/settings/chats/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/chats/c;->c:Lcom/linecorp/line/settings/chats/c$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->r:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->s:Z

    new-instance v0, Lfa0/n;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->x:Lcom/linecorp/line/settings/chats/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->x:Lcom/linecorp/line/settings/chats/a;

    return-object p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->s:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/chats/c;

    iget-object p1, p1, Lcom/linecorp/line/settings/chats/c;->b:Lcom/linecorp/line/settings/chats/b;

    iget-object p1, p1, Lcom/linecorp/line/settings/chats/b;->c:LfC/b;

    invoke-interface {p1}, LfC/b;->a()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/d0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment$a;-><init>(LAT0/d0;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
