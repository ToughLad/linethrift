.class public final enum Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/event/VideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

.field public static final enum FRAME_INFO:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

.field public static final enum STREAM_START:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

.field public static final enum STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

.field public static final enum UNKNOWN:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->FRAME_INFO:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    const-string v1, "STREAM_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    const-string v1, "STREAM_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    const-string v1, "FRAME_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->FRAME_INFO:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->$values()[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->FRAME_INFO:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    return-object v0
.end method
