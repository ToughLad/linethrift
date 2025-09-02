.class public final LTh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTg0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;ZLjh0/Z;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljh0/Z;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callerType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;->x:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "KEY_IS_SCAN_BUTTON_VISIBLE"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p2, "KEY_CALLER_TYPE"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    sget-object p2, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh0/e;

    invoke-interface {p2}, Lwh0/e;->d()Lwh0/d;

    move-result-object p2

    sget-object p3, Lfh0/k;->MY_QR_SETTINGS:Lfh0/k;

    invoke-virtual {p2, p1, p3, p0, p4}, Lwh0/d;->a(Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    sget-object p0, LYh0/a;->g:LYh0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYh0/a;->h:Ljava/lang/String;

    const-string v0, "key_voip_setting_category_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "key_voip_setting_pending_item_id"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final j()Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;-><init>()V

    return-object p0
.end method

.method public final k()Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_shop_button_required"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh0/e;

    invoke-interface {p2}, Lwh0/e;->f()Lwh0/t;

    sget-object p2, Lfh0/k;->THEMES_SETTINGS:Lfh0/k;

    const-string v0, "fragmentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->e(Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;-><init>()V

    return-object p0
.end method

.method public final o()Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-direct {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;-><init>()V

    return-object p0
.end method
