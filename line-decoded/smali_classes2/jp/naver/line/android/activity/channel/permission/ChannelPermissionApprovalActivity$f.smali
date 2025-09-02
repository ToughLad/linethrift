.class public final enum Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

.field public static final enum AUTO_LOGIN:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

.field public static final enum CHANNEL_APPROVAL:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

.field public static final enum LIFF_CHANNEL:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

.field public static final enum LIFF_COMPREHENSIVE:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

.field public static final enum LIFF_SPLASH:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;


# instance fields
.field private final urlQueryParameter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    const-string v1, "A"

    const-string v2, "AUTO_LOGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->AUTO_LOGIN:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    new-instance v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    const/4 v2, 0x0

    const-string v3, "CHANNEL_APPROVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->CHANNEL_APPROVAL:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    new-instance v2, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    const-string v3, "LIFF_CHANNEL"

    const/4 v4, 0x2

    const-string v5, "liff"

    invoke-direct {v2, v3, v4, v5}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->LIFF_CHANNEL:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    new-instance v3, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    const-string v4, "LIFF_SPLASH"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->LIFF_SPLASH:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    new-instance v4, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    const-string v6, "LIFF_COMPREHENSIVE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->LIFF_COMPREHENSIVE:Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->$VALUES:[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->urlQueryParameter:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->$VALUES:[Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity$f;->urlQueryParameter:Ljava/lang/String;

    return-object p0
.end method
