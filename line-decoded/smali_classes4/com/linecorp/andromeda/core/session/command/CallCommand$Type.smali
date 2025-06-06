.class public final enum Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/command/CallCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum ACCEPT_AUDIO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum ACCEPT_VIDEO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum DISCONNECT_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum EXCHANGE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum MAKE_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum SEND_DTMF:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum VIDEO_BR_CONTROL_RX:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum VIDEO_END:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

.field public static final enum VIDEO_START:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;


# instance fields
.field public final id:I

.field public final paramClass:Ljava/lang/Class;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;
    .locals 11

    sget-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->MAKE_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->ACCEPT_AUDIO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->ACCEPT_VIDEO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->DISCONNECT_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_START:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v5, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_END:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v6, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SEND_DTMF:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v7, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v8, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v9, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_BR_CONTROL_RX:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    sget-object v10, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->EXCHANGE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;

    const-string v3, "MAKE_CALL"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->MAKE_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "ACCEPT_AUDIO_CALL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->ACCEPT_AUDIO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "ACCEPT_VIDEO_CALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->ACCEPT_VIDEO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "DISCONNECT_CALL"

    const/4 v2, 0x3

    const-class v4, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->DISCONNECT_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "VIDEO_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_START:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "VIDEO_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_END:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const/4 v1, 0x6

    const-class v2, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    const-string v5, "SEND_DTMF"

    invoke-direct {v0, v5, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SEND_DTMF:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const/4 v1, 0x7

    const-class v2, Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;

    const-string v5, "SEND_APP_STR_DATA"

    invoke-direct {v0, v5, v1, v1, v2}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "SET_VIDEO_SEND_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "VIDEO_BR_CONTROL_RX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_BR_CONTROL_RX:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    const-string v1, "EXCHANGE_APP_STR_DATA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->EXCHANGE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->$values()[Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->id:I

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->paramClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    return-object v0
.end method
