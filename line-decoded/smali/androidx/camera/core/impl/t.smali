.class public final enum Landroidx/camera/core/impl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/t;

.field public static final enum AUTO:Landroidx/camera/core/impl/t;

.field public static final enum CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/t;

.field public static final enum DAYLIGHT:Landroidx/camera/core/impl/t;

.field public static final enum FLUORESCENT:Landroidx/camera/core/impl/t;

.field public static final enum INCANDESCENT:Landroidx/camera/core/impl/t;

.field public static final enum OFF:Landroidx/camera/core/impl/t;

.field public static final enum SHADE:Landroidx/camera/core/impl/t;

.field public static final enum TWILIGHT:Landroidx/camera/core/impl/t;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/t;

.field public static final enum WARM_FLUORESCENT:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/camera/core/impl/t;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/t;->UNKNOWN:Landroidx/camera/core/impl/t;

    new-instance v1, Landroidx/camera/core/impl/t;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/t;->OFF:Landroidx/camera/core/impl/t;

    new-instance v2, Landroidx/camera/core/impl/t;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/t;->AUTO:Landroidx/camera/core/impl/t;

    new-instance v3, Landroidx/camera/core/impl/t;

    const-string v4, "INCANDESCENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/t;->INCANDESCENT:Landroidx/camera/core/impl/t;

    new-instance v4, Landroidx/camera/core/impl/t;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/t;->FLUORESCENT:Landroidx/camera/core/impl/t;

    new-instance v5, Landroidx/camera/core/impl/t;

    const-string v6, "WARM_FLUORESCENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/t;->WARM_FLUORESCENT:Landroidx/camera/core/impl/t;

    new-instance v6, Landroidx/camera/core/impl/t;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/core/impl/t;->DAYLIGHT:Landroidx/camera/core/impl/t;

    new-instance v7, Landroidx/camera/core/impl/t;

    const-string v8, "CLOUDY_DAYLIGHT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/impl/t;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/t;

    new-instance v8, Landroidx/camera/core/impl/t;

    const-string v9, "TWILIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/camera/core/impl/t;->TWILIGHT:Landroidx/camera/core/impl/t;

    new-instance v9, Landroidx/camera/core/impl/t;

    const-string v10, "SHADE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/core/impl/t;->SHADE:Landroidx/camera/core/impl/t;

    filled-new-array/range {v0 .. v9}, [Landroidx/camera/core/impl/t;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/t;->$VALUES:[Landroidx/camera/core/impl/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/t;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/t;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/t;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/t;->$VALUES:[Landroidx/camera/core/impl/t;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/t;

    return-object v0
.end method
