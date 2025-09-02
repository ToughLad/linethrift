.class public final enum Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/query/ServiceQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum DURATION:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum LOCAL_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum MIC_MUTE_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum PARTICIPANT_VIDEO_LAYER:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum QUALITY:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

.field public static final enum VIDEO_MAX_WINDOW:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;


# instance fields
.field public final bufferClass:Ljava/lang/Class;

.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;
    .locals 11

    sget-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MIC_MUTE_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->QUALITY:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->DURATION:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v5, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v6, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v7, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v8, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->LOCAL_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v9, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->VIDEO_MAX_WINDOW:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    sget-object v10, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->PARTICIPANT_VIDEO_LAYER:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/BoolBuffer;

    const-string v3, "MIC_MUTE_STATE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MIC_MUTE_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const/4 v1, 0x1

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->QUALITY:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const/4 v1, 0x2

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/ServiceStateBuffer;

    const-string v3, "STATE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "DURATION"

    const/4 v2, 0x3

    const-class v3, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->DURATION:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "USER_INFO_DOMAIN"

    const/4 v2, 0x4

    const-class v4, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "MON_INFO_VID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "MON_INFO_AUD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "MON_INFO_MED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const/16 v1, 0x8

    const-class v2, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    const-string v5, "LOCAL_VIDEO_SEND_STATE"

    invoke-direct {v0, v5, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->LOCAL_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "VIDEO_MAX_WINDOW"

    const/16 v2, 0x9

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->VIDEO_MAX_WINDOW:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    const-string v1, "PARTICIPANT_VIDEO_LAYER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->PARTICIPANT_VIDEO_LAYER:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->$values()[Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->id:I

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->bufferClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    return-object v0
.end method
