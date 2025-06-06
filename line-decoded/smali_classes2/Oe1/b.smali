.class public final synthetic LOe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

.field public final synthetic b:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe1/b;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iput-object p2, p0, LOe1/b;->b:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iput p3, p0, LOe1/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A:I

    iget-object p1, p0, LOe1/b;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iget-object v0, p0, LOe1/b;->b:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iget p0, p0, LOe1/b;->c:I

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->A3(Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;I)V

    return-void
.end method
