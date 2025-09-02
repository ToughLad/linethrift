.class public final Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;
    .locals 1

    const-string v0, "pageType"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
