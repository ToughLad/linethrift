.class public final enum Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/RemoteRawFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

.field public static final enum ABGR:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

.field public static final enum I420:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

.field public static final enum MJPEG:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

.field public static final enum NV21:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

.field public static final enum UNKNOWN:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->I420:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    sget-object v1, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->ABGR:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    sget-object v2, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->NV21:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    sget-object v3, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->MJPEG:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    sget-object v4, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->UNKNOWN:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    const-string v1, "I420"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->I420:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    new-instance v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    const-string v1, "ABGR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->ABGR:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    new-instance v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    const-string v1, "NV21"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->NV21:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    new-instance v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    const-string v1, "MJPEG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->MJPEG:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    new-instance v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->UNKNOWN:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    invoke-static {}, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->$values()[Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->$VALUES:[Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

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

.method public static from(I)Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->UNKNOWN:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->MJPEG:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->NV21:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->ABGR:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->I420:Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->$VALUES:[Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/RemoteRawFrame$VideoFormat;

    return-object v0
.end method
