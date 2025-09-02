.class public final enum Landroidx/camera/core/impl/Q0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/Q0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/Q0$b;

.field public static final enum IMAGE_ANALYSIS:Landroidx/camera/core/impl/Q0$b;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/impl/Q0$b;

.field public static final enum METERING_REPEATING:Landroidx/camera/core/impl/Q0$b;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/Q0$b;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/impl/Q0$b;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/impl/Q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/core/impl/Q0$b;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/Q0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/Q0$b;

    new-instance v1, Landroidx/camera/core/impl/Q0$b;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/Q0$b;->PREVIEW:Landroidx/camera/core/impl/Q0$b;

    new-instance v2, Landroidx/camera/core/impl/Q0$b;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/Q0$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/Q0$b;

    new-instance v3, Landroidx/camera/core/impl/Q0$b;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/Q0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/Q0$b;

    new-instance v4, Landroidx/camera/core/impl/Q0$b;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/core/impl/Q0$b;->STREAM_SHARING:Landroidx/camera/core/impl/Q0$b;

    new-instance v5, Landroidx/camera/core/impl/Q0$b;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/Q0$b;->METERING_REPEATING:Landroidx/camera/core/impl/Q0$b;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/core/impl/Q0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/Q0$b;->$VALUES:[Landroidx/camera/core/impl/Q0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/Q0$b;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/Q0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Q0$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/Q0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Q0$b;->$VALUES:[Landroidx/camera/core/impl/Q0$b;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/Q0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/Q0$b;

    return-object v0
.end method
