.class public final LGi0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGi0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGi0/p0;

    invoke-direct {v0}, LGi0/p0;-><init>()V

    sput-object v0, LGi0/p0;->a:LGi0/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfh0/k;->CHAT_BACKUP_SETTINGS:Lfh0/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static b(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LJb1/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfh0/k;->GERMAN_LEGAL_NOTICES:Lfh0/k;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x7f152ea2

    invoke-static {v0, v4, v3, v3}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->A3(Landroid/net/Uri;IZZ)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static c(LGi0/p0;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->SETTINGS:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfh0/k;->IAP_PURCHASE_HISTORY:Lfh0/k;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/l;->n:Lcom/linecorp/line/iapplatform/impl/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, p0, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static d(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    invoke-interface {v1}, LZP/a;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, LsQ/d$d;

    const/4 v2, 0x0

    const-string v3, "settings"

    invoke-direct {p0, v3, v2}, LsQ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {p0}, LGi0/p0;->e(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    return-void
.end method

.method public static e(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfh0/k;->LYP_PREMIUM_MEMBERSHIP_SETTINGS:Lfh0/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static f(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJU0/Q;->i:LJU0/Q$a;

    invoke-virtual {v0, p0}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJU0/Q;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LJU0/Q;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LineUserMainSettingsNavigator"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfh0/k;->PRIVACY_POLICY:Lfh0/k;

    sget-object v1, LJb1/b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f152e86

    invoke-static {v1, v4, v3, v3}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->A3(Landroid/net/Uri;IZZ)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static h(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfh0/k;->TIMELINE_SETTINGS:Lfh0/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method
