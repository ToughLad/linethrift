.class public final enum Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/CameraVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

.field public static final enum BACK:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

.field public static final enum FRONT:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;


# instance fields
.field final deviceType:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->FRONT:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    sget-object v1, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->BACK:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->FRONT:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)V

    sput-object v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->FRONT:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    new-instance v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    const/4 v1, 0x1

    sget-object v2, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->BACK:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)V

    sput-object v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->BACK:Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    invoke-static {}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->$values()[Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->$VALUES:[Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->deviceType:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->$VALUES:[Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;

    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/video/source/CameraVideoSource;->access$800()Lcom/linecorp/andromeda/camera/CameraDeviceManager;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$CameraType;->deviceType:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/camera/CameraDeviceManager;->hasCameraDevice(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;)Z

    move-result p0

    return p0
.end method
