.class public final Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;,
        Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
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
.field public static final Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;


# instance fields
.field public final Y:Lkh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lkh0/a;

    invoke-direct {v0, p0}, Lkh0/a;-><init>(LYb1/b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Y:Lkh0/a;

    return-void
.end method


# virtual methods
.method public final I5()Lfh0/k;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "setting_fragment_id_extra"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lfh0/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lfh0/k;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LQ50/e;->f(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Lfh0/k;

    if-nez p0, :cond_2

    sget-object p0, Lfh0/k;->MAIN_SETTINGS:Lfh0/k;

    :cond_2
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Y:Lkh0/a;

    invoke-virtual {p0, p1, p2, p3}, Lkh0/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->I5()Lfh0/k;

    move-result-object v0

    sget-object v1, Lfh0/k;->WEB_VIEW:Lfh0/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LYb1/b;->V:Z

    :cond_0
    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0}, Ljp/naver/line/android/LineApplication;->c()V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->I5()Lfh0/k;

    move-result-object p1

    sget-object v0, LTg0/c;->a:LTg0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/c;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "arguments_extra"

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in LineUserSettingsFragmentActivity."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v0}, LTg0/c;->c()Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/melody/LineUserMelodySettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, LTg0/c;->l()Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v0}, LTg0/c;->i()Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_b
    new-instance p1, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance p1, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance p1, Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance p1, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_f
    new-instance p1, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    sget p1, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object p1, v0

    goto/16 :goto_0

    :pswitch_11
    new-instance p1, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v0}, LTg0/c;->k()Lcom/linecorp/line/settings/impl/chatstorage/overview/LineUserChatStorageOverviewSettingsFragment;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_13
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;-><init>()V

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {v0}, LTg0/c;->j()Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_15
    new-instance p1, Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/backuprestore/backuppin/LineUserBackupPinSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_16
    new-instance p1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_17
    invoke-interface {v0}, LTg0/c;->f()Lcom/linecorp/line/settings/impl/myqrcode/LineUserMyQrSettingsFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_18
    invoke-interface {v0}, LTg0/c;->a()Lcom/linecorp/line/settings/impl/ageverification/LineUserAgeVerificationSettingsFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_19
    new-instance p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_1a
    new-instance p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_1b
    invoke-interface {v0}, LTg0/c;->d()Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_1c
    new-instance p1, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_1d
    new-instance p1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_1e
    new-instance p1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_1f
    new-instance p1, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_20
    invoke-interface {v0}, LTg0/c;->o()Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_21
    new-instance p1, Lcom/linecorp/line/settings/timelinefollow/LineUserTimelineFollowSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/timelinefollow/LineUserTimelineFollowSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_22
    invoke-interface {v0}, LTg0/c;->g()Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_23
    invoke-interface {v0}, LTg0/c;->n()Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    move-result-object p1

    goto :goto_0

    :pswitch_24
    new-instance p1, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;-><init>()V

    goto :goto_0

    :pswitch_25
    new-instance p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x1

    const v1, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->I5()Lfh0/k;

    move-result-object v0

    const-string v1, "LineUserSettingsFragmentActivity"

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Y:Lkh0/a;

    invoke-virtual {p0, v0, v1}, Lkh0/a;->b(Lfh0/k;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Y:Lkh0/a;

    invoke-virtual {p0}, Lkh0/a;->c()V

    return-void
.end method
