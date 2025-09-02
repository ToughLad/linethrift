.class public final Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;
.super LSf1/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget p1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A:I

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->m:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b1b4d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    new-instance v1, LAj/L;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;->setRetryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->m:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    :goto_0
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->m:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
