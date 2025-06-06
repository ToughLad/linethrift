.class public final enum Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/query/CallQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum CALL_DURATION:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum CALL_QUALITY:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum CALL_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum LOCAL_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum REMOTE_MEDIA_CAP:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum REMOTE_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

.field public static final enum USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;


# instance fields
.field public final bufferClass:Ljava/lang/Class;

.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;
    .locals 10

    sget-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->REMOTE_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->LOCAL_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->REMOTE_MEDIA_CAP:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_QUALITY:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v5, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_DURATION:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v6, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v7, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v8, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    sget-object v9, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const-string v1, "REMOTE_VID_SEND_STATE"

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->REMOTE_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const-string v1, "LOCAL_VID_SEND_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->LOCAL_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const/4 v1, 0x2

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;

    const-string v3, "REMOTE_MEDIA_CAP"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->REMOTE_MEDIA_CAP:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const/4 v1, 0x3

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;

    const-string v3, "CALL_QUALITY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_QUALITY:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const/4 v1, 0x4

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;

    const-string v3, "CALL_STATE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const/4 v1, 0x5

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;

    const-string v3, "CALL_DURATION"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_DURATION:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const-string v1, "USER_INFO_DOMAIN"

    const/4 v2, 0x6

    const-class v3, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const-string v1, "MON_INFO_VID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const-string v1, "MON_INFO_AUD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    const-string v1, "MON_INFO_MED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->$values()[Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->id:I

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->bufferClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    return-object v0
.end method
