.class public final enum Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum AUDIO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_CALL_TSX_DOES_NOT_EXIST:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_MEDIA_CONNECT_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_NO_VIDEO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_SC_TSX_TRANSPORT:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_SEND_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_START_VIDEO_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_TURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum ERROR_UNKNOWN:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_APP_OLD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_DECLINE_VIDEO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_EMEDIA_CONNECT_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_ENO_MEDIA_PACKET:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_ENO_VIDEO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_ETURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_EUNKNOWN:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_NOT_SUPPORTED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_USER_END:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum PEER_USER_START:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum SERV_INTERNAL_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum SERV_INVALID_SIP_MSG:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum SERV_MEDIA_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum SERV_NOT_EXIST_CALLEE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum THIS:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum THIS_USER_END:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum THIS_USER_START:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

.field public static final enum USER_PRIORITY:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;
    .locals 31

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS_USER_START:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS_USER_END:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->USER_PRIORITY:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v8, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_DECLINE_VIDEO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v9, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_NOT_SUPPORTED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v10, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_APP_OLD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v11, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_USER_START:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v12, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_USER_END:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v13, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_EUNKNOWN:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v14, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_ENO_MEDIA_PACKET:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v15, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_EMEDIA_CONNECT_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v16, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_ETURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v17, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_ENO_VIDEO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v18, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_NOT_EXIST_CALLEE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v19, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_INVALID_SIP_MSG:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v20, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_INTERNAL_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v21, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_MEDIA_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v22, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_UNKNOWN:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v23, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v24, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_MEDIA_CONNECT_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v25, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_TURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v26, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_SEND_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v27, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_START_VIDEO_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v28, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_CALL_TSX_DOES_NOT_EXIST:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v29, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_SC_TSX_TRANSPORT:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v30, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_NO_VIDEO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    filled-new-array/range {v1 .. v30}, [Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const-string v1, "THIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/4 v1, 0x2

    const/16 v2, 0x33

    const-string v3, "THIS_USER_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS_USER_START:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const-string v3, "THIS_USER_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS_USER_END:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/4 v1, 0x4

    const/16 v2, 0x63

    const-string v3, "USER_PRIORITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->USER_PRIORITY:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/4 v1, 0x6

    const/16 v2, 0x65

    const-string v3, "PEER"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/4 v1, 0x7

    const/16 v2, 0x66

    const-string v3, "PEER_DECLINE_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_DECLINE_VIDEO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x8

    const/16 v2, 0x67

    const-string v3, "PEER_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_NOT_SUPPORTED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x9

    const/16 v2, 0x68

    const-string v3, "PEER_APP_OLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_APP_OLD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0xa

    const/16 v2, 0x97

    const-string v3, "PEER_USER_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_USER_START:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0xb

    const/16 v2, 0xbe

    const-string v3, "PEER_USER_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_USER_END:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0xc

    const/16 v2, 0xbf

    const-string v3, "PEER_EUNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_EUNKNOWN:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0xd

    const/16 v2, 0xc0

    const-string v3, "PEER_ENO_MEDIA_PACKET"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_ENO_MEDIA_PACKET:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0xe

    const/16 v2, 0xc1

    const-string v3, "PEER_EMEDIA_CONNECT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_EMEDIA_CONNECT_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0xf

    const/16 v2, 0xc2

    const-string v3, "PEER_ETURN_OVERLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_ETURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x10

    const/16 v2, 0xc3

    const-string v3, "PEER_ENO_VIDEO_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->PEER_ENO_VIDEO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x11

    const/16 v2, 0x12c

    const-string v3, "SERV_NOT_EXIST_CALLEE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_NOT_EXIST_CALLEE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x12

    const/16 v2, 0x12d

    const-string v3, "SERV_INVALID_SIP_MSG"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_INVALID_SIP_MSG:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x13

    const/16 v2, 0x12e

    const-string v3, "SERV_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_INTERNAL_SERVER_ERROR:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x14

    const/16 v2, 0x12f

    const-string v3, "SERV_MEDIA_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->SERV_MEDIA_TIMEOUT:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x15

    const/16 v2, 0x259

    const-string v3, "ERROR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_UNKNOWN:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x16

    const/16 v2, 0x25a

    const-string v3, "ERROR_NO_MEDIA_PACKET_FROM_PEER"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_NO_MEDIA_PACKET_FROM_PEER:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x17

    const/16 v2, 0x25b

    const-string v3, "ERROR_MEDIA_CONNECT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_MEDIA_CONNECT_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x18

    const/16 v2, 0x25c

    const-string v3, "ERROR_TURN_OVERLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_TURN_OVERLOAD:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x19

    const/16 v2, 0x25d

    const-string v3, "ERROR_SEND_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_SEND_FAIL:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x1a

    const/16 v2, 0x25e

    const-string v3, "ERROR_START_VIDEO_NO_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_START_VIDEO_NO_RESPONSE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x1b

    const/16 v2, 0x25f

    const-string v3, "ERROR_CALL_TSX_DOES_NOT_EXIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_CALL_TSX_DOES_NOT_EXIST:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x1c

    const/16 v2, 0x260

    const-string v3, "ERROR_SC_TSX_TRANSPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_SC_TSX_TRANSPORT:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    const/16 v1, 0x1d

    const/16 v2, 0x261

    const-string v3, "ERROR_NO_VIDEO_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->ERROR_NO_VIDEO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->$values()[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->values()[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    return-object v0
.end method
