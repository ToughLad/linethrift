.class public final enum Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

.field public static final enum BACK:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

.field public static final enum EXTERNAL:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

.field public static final enum FRONT:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->FRONT:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    new-instance v1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->BACK:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    new-instance v2, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->EXTERNAL:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->$VALUES:[Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

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

.method public static fromCameraInfo(Landroid/hardware/Camera$CameraInfo;)Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;
    .locals 1

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->FRONT:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->BACK:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->EXTERNAL:Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->$VALUES:[Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/camera/AndromedaCameraDevice$Type;

    return-object v0
.end method
