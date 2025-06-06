.class public final Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;
.super LSf1/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A3(Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

.field public final synthetic b:Z

.field public final synthetic c:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;->c:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;->a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iput-boolean p3, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    sget v0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A:I

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;->c:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iget-object v1, v0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;->a:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iget-boolean p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;->b:Z

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p0, v0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->r:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const/16 p1, 0x38f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method
