.class public final enum Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/event/CallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum ACC_NET_RECONNECTED:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum ACC_NET_UNAVAILABLE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum DATA_CHANNEL_INCOMING:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum DATA_EXCHANGE_FINISHED:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum EXCEPTION:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum FIRST_VIDEO_FRAME:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum MEDIA_STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum PEER_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum PEER_EXCHANGABLE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum PEER_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum REGISTRAR:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum SERVER_CONNECTION_UNSTABLE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

.field public static final enum STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;
    .locals 13

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->MEDIA_STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->EXCEPTION:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->SERVER_CONNECTION_UNSTABLE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->PEER_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->PEER_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v6, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->PEER_EXCHANGABLE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v7, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->DATA_EXCHANGE_FINISHED:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v8, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->FIRST_VIDEO_FRAME:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v9, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->REGISTRAR:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v10, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->ACC_NET_UNAVAILABLE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v11, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->ACC_NET_RECONNECTED:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    sget-object v12, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->DATA_CHANNEL_INCOMING:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "MEDIA_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->MEDIA_STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->EXCEPTION:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "SERVER_CONNECTION_UNSTABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->SERVER_CONNECTION_UNSTABLE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "PEER_VIDEO_SEND_STATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->PEER_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "PEER_APP_STR_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->PEER_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "PEER_EXCHANGABLE_APP_STR_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->PEER_EXCHANGABLE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "DATA_EXCHANGE_FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->DATA_EXCHANGE_FINISHED:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "FIRST_VIDEO_FRAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->FIRST_VIDEO_FRAME:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "REGISTRAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->REGISTRAR:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "ACC_NET_UNAVAILABLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->ACC_NET_UNAVAILABLE:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "ACC_NET_RECONNECTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->ACC_NET_RECONNECTED:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    const-string v1, "DATA_CHANNEL_INCOMING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->DATA_CHANNEL_INCOMING:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->$values()[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->values()[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    return-object v0
.end method
