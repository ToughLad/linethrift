.class public final enum Ljp/naver/line/android/thrift/client/impl/Z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/impl/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/thrift/client/impl/Z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_getAnalyticsInfo:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_getConfigurations:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_inviteIntoRoom:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_leaveRoom:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_noop:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_notifyInstalled:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_notifyRegistrationComplete:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_notifyUpdated:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_registerE2EEPublicKey:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_registerUserid:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_removeAllMessages:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_sendChatRemoved:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_sendMessage:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public static final enum recv_sendMessageForLineCompactProtocol:Ljp/naver/line/android/thrift/client/impl/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v1, "recv_inviteIntoRoom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_inviteIntoRoom:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v2, "recv_leaveRoom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_leaveRoom:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v3, "recv_noop"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_noop:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v3, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v4, "recv_notifyUpdated"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_notifyUpdated:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v4, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v5, "recv_removeAllMessages"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_removeAllMessages:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v5, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v6, "recv_sendChatRemoved"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_sendChatRemoved:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v6, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v7, "recv_notifyRegistrationComplete"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_notifyRegistrationComplete:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v7, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v8, "recv_notifyInstalled"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_notifyInstalled:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v8, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v9, "recv_sendMessageForLineCompactProtocol"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_sendMessageForLineCompactProtocol:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v9, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v10, "recv_registerUserid"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_registerUserid:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v10, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v11, "recv_sendMessage"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_sendMessage:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v11, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v12, "recv_getConfigurations"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_getConfigurations:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v12, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v13, "recv_getAnalyticsInfo"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_getAnalyticsInfo:Ljp/naver/line/android/thrift/client/impl/Z$a;

    new-instance v13, Ljp/naver/line/android/thrift/client/impl/Z$a;

    const-string v14, "recv_registerE2EEPublicKey"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljp/naver/line/android/thrift/client/impl/Z$a;->recv_registerE2EEPublicKey:Ljp/naver/line/android/thrift/client/impl/Z$a;

    filled-new-array/range {v0 .. v13}, [Ljp/naver/line/android/thrift/client/impl/Z$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/thrift/client/impl/Z$a;->$VALUES:[Ljp/naver/line/android/thrift/client/impl/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/thrift/client/impl/Z$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/thrift/client/impl/Z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/Z$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/thrift/client/impl/Z$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/thrift/client/impl/Z$a;->$VALUES:[Ljp/naver/line/android/thrift/client/impl/Z$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/thrift/client/impl/Z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/thrift/client/impl/Z$a;

    return-object v0
.end method
