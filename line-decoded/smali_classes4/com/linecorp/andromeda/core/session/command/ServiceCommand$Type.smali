.class public final enum Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/command/ServiceCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum CONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum DESTROY_ROOM:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum DISCONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum REQUEST_PARTICIPANT_VIDEO:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum VIDEO_END:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

.field public static final enum VIDEO_START:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;
    .locals 8

    sget-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->CONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->DISCONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->REQUEST_PARTICIPANT_VIDEO:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->VIDEO_START:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v5, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->VIDEO_END:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v6, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    sget-object v7, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->DESTROY_ROOM:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->CONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->DISCONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "SET_VIDEO_SEND_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "REQUEST_PARTICIPANT_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->REQUEST_PARTICIPANT_VIDEO:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "VIDEO_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->VIDEO_START:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "VIDEO_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->VIDEO_END:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "SEND_APP_STR_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    const-string v1, "DESTROY_ROOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->DESTROY_ROOM:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->$values()[Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    return-object v0
.end method
