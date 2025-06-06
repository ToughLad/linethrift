.class public final enum Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

.field public static final enum DO_NOTHING:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

.field public static final enum ISSUE_CHANNEL_TOKEN:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    const-string v1, "ISSUE_CHANNEL_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->ISSUE_CHANNEL_TOKEN:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    new-instance v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    const-string v2, "DO_NOTHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->DO_NOTHING:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->$VALUES:[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;->$VALUES:[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$a;

    return-object v0
.end method
