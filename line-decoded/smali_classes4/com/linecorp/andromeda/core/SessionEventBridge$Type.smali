.class public final enum Lcom/linecorp/andromeda/core/SessionEventBridge$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/SessionEventBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/SessionEventBridge$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

.field public static final enum Audio:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

.field public static final enum Extension:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

.field public static final enum Session:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

.field public static final enum Tone:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

.field public static final enum Video:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Session:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Tone:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Audio:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Video:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Extension:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Session:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    const-string v1, "Tone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Tone:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    const-string v1, "Audio"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Audio:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    const-string v1, "Video"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Video:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    const-string v1, "Extension"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Extension:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->$values()[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->$VALUES:[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/SessionEventBridge$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->$VALUES:[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    return-object v0
.end method
