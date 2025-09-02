.class public final enum Landroidx/camera/core/impl/K0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/K0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/K0$b;

.field public static final enum JPEG:Landroidx/camera/core/impl/K0$b;

.field public static final enum JPEG_R:Landroidx/camera/core/impl/K0$b;

.field public static final enum PRIV:Landroidx/camera/core/impl/K0$b;

.field public static final enum RAW:Landroidx/camera/core/impl/K0$b;

.field public static final enum YUV:Landroidx/camera/core/impl/K0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/impl/K0$b;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/K0$b;->PRIV:Landroidx/camera/core/impl/K0$b;

    new-instance v1, Landroidx/camera/core/impl/K0$b;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/K0$b;->YUV:Landroidx/camera/core/impl/K0$b;

    new-instance v2, Landroidx/camera/core/impl/K0$b;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/K0$b;->JPEG:Landroidx/camera/core/impl/K0$b;

    new-instance v3, Landroidx/camera/core/impl/K0$b;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/K0$b;->JPEG_R:Landroidx/camera/core/impl/K0$b;

    new-instance v4, Landroidx/camera/core/impl/K0$b;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/K0$b;->RAW:Landroidx/camera/core/impl/K0$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/K0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/K0$b;->$VALUES:[Landroidx/camera/core/impl/K0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/K0$b;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/K0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/K0$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/K0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/K0$b;->$VALUES:[Landroidx/camera/core/impl/K0$b;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/K0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/K0$b;

    return-object v0
.end method
