.class public final enum Landroidx/camera/core/ImageProcessingUtil$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProcessingUtil$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final enum ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final enum SUCCESS:Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final enum UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$a;

    new-instance v1, Landroidx/camera/core/ImageProcessingUtil$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/ImageProcessingUtil$a;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$a;

    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$a;

    const-string v3, "ERROR_CONVERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/ImageProcessingUtil$a;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$a;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/ImageProcessingUtil$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->$VALUES:[Landroidx/camera/core/ImageProcessingUtil$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 1

    const-class v0, Landroidx/camera/core/ImageProcessingUtil$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageProcessingUtil$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->$VALUES:[Landroidx/camera/core/ImageProcessingUtil$a;

    invoke-virtual {v0}, [Landroidx/camera/core/ImageProcessingUtil$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0
.end method
