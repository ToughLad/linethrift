.class public final enum Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/event/AudioEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum ADJUST_VOLUME:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum BANDWIDTH_CHANGE:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum NO_SRC:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum NO_TX:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum RAW_PCM:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum STREAM_RESET:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum STREAM_START:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

.field public static final enum STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;
    .locals 8

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_RESET:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->ADJUST_VOLUME:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->NO_SRC:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->NO_TX:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v6, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->RAW_PCM:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    sget-object v7, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->BANDWIDTH_CHANGE:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "STREAM_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "STREAM_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "STREAM_RESET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_RESET:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "ADJUST_VOLUME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->ADJUST_VOLUME:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "NO_SRC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->NO_SRC:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "NO_TX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->NO_TX:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "RAW_PCM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->RAW_PCM:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    const-string v1, "BANDWIDTH_CHANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->BANDWIDTH_CHANGE:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->$values()[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->values()[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    return-object v0
.end method
