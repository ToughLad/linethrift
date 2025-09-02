.class public final enum Landroidx/camera/core/impl/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/r;

.field public static final enum OFF:Landroidx/camera/core/impl/r;

.field public static final enum ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/r;

.field public static final enum ON_MANUAL_AUTO:Landroidx/camera/core/impl/r;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/r;->UNKNOWN:Landroidx/camera/core/impl/r;

    new-instance v1, Landroidx/camera/core/impl/r;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/r;->OFF:Landroidx/camera/core/impl/r;

    new-instance v2, Landroidx/camera/core/impl/r;

    const-string v3, "ON_MANUAL_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/r;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/r;

    new-instance v3, Landroidx/camera/core/impl/r;

    const-string v4, "ON_CONTINUOUS_AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/r;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/r;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/r;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/r;->$VALUES:[Landroidx/camera/core/impl/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/r;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/r;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/r;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/r;->$VALUES:[Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/r;

    return-object v0
.end method
