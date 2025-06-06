.class public Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation


# instance fields
.field public Y:I

.field public Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    return-void
.end method

.method public static I5(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static J5(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Y:I

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/LineApplication;

    invoke-virtual {p1}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Y:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/4 v1, 0x7

    if-eq p1, v1, :cond_b

    const/16 v1, 0xb

    if-eq p1, v1, :cond_a

    const/16 v1, 0xe

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_8

    const/16 v1, 0x28

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x11

    if-eq p1, v1, :cond_5

    const/16 v1, 0x12

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x24

    if-eq p1, v1, :cond_1

    const/16 v1, 0x25

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_1
    new-instance p1, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_2
    new-instance p1, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_3
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_4
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_5
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_6
    new-instance p1, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_7
    new-instance p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_8
    new-instance p1, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_9
    new-instance p1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_a
    new-instance p1, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_b
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    goto :goto_0

    :cond_c
    new-instance p1, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    if-eqz p0, :cond_d

    const/4 p1, 0x0

    const/4 v1, 0x1

    const v2, 0x1020002

    invoke-virtual {v0, v2, p0, p1, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, LYb1/b;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->Z:Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLc/c;->e(Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-static {p0, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    return-void
.end method
