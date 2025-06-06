.class public final enum Landroidx/camera/core/impl/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/p;

.field public static final enum OFF:Landroidx/camera/core/impl/p;

.field public static final enum ON:Landroidx/camera/core/impl/p;

.field public static final enum ON_ALWAYS_FLASH:Landroidx/camera/core/impl/p;

.field public static final enum ON_AUTO_FLASH:Landroidx/camera/core/impl/p;

.field public static final enum ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/p;

.field public static final enum ON_EXTERNAL_FLASH:Landroidx/camera/core/impl/p;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p;->UNKNOWN:Landroidx/camera/core/impl/p;

    new-instance v1, Landroidx/camera/core/impl/p;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/p;->OFF:Landroidx/camera/core/impl/p;

    new-instance v2, Landroidx/camera/core/impl/p;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/p;->ON:Landroidx/camera/core/impl/p;

    new-instance v3, Landroidx/camera/core/impl/p;

    const-string v4, "ON_AUTO_FLASH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/p;->ON_AUTO_FLASH:Landroidx/camera/core/impl/p;

    new-instance v4, Landroidx/camera/core/impl/p;

    const-string v5, "ON_ALWAYS_FLASH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/p;->ON_ALWAYS_FLASH:Landroidx/camera/core/impl/p;

    new-instance v5, Landroidx/camera/core/impl/p;

    const-string v6, "ON_AUTO_FLASH_REDEYE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/p;->ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/p;

    new-instance v6, Landroidx/camera/core/impl/p;

    const-string v7, "ON_EXTERNAL_FLASH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/core/impl/p;->ON_EXTERNAL_FLASH:Landroidx/camera/core/impl/p;

    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/p;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->$VALUES:[Landroidx/camera/core/impl/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/p;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/p;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/p;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/p;->$VALUES:[Landroidx/camera/core/impl/p;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/p;

    return-object v0
.end method
