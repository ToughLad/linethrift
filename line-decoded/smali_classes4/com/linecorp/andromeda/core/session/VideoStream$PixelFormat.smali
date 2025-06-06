.class public final enum Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/VideoStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

.field public static final enum I420:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

.field public static final enum NV21:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

.field public static final enum RGBA:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->I420:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    sget-object v1, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->NV21:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    sget-object v2, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->RGBA:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    const-string v1, "I420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->I420:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    new-instance v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    const-string v1, "NV21"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->NV21:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    new-instance v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    const-string v1, "RGBA"

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->RGBA:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->$values()[Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->$VALUES:[Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->$VALUES:[Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    return-object v0
.end method
