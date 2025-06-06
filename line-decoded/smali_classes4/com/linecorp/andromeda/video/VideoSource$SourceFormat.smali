.class public final enum Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

.field public static final enum I420:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

.field public static final enum NV21:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

.field public static final enum RGBA:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;


# instance fields
.field final streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->RGBA:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    sget-object v1, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->NV21:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    sget-object v2, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->I420:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->RGBA:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    const-string v3, "RGBA"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->RGBA:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    const/4 v1, 0x1

    sget-object v2, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->NV21:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    const-string v3, "NV21"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->NV21:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    const/4 v1, 0x2

    sget-object v2, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->I420:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    const-string v3, "I420"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->I420:Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    invoke-static {}, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->$values()[Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->$VALUES:[Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->$VALUES:[Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/VideoSource$SourceFormat;

    return-object v0
.end method
