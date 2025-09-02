.class public final enum Landroidx/camera/core/impl/D0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/D0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/D0$g;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/D0$g;

.field public static final enum SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/D0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/D0$g;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/D0$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/D0$g;

    new-instance v1, Landroidx/camera/core/impl/D0$g;

    const-string v2, "SESSION_ERROR_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/D0$g;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/D0$g;

    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/D0$g;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/D0$g;->$VALUES:[Landroidx/camera/core/impl/D0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/D0$g;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/D0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/D0$g;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/D0$g;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/D0$g;->$VALUES:[Landroidx/camera/core/impl/D0$g;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/D0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/D0$g;

    return-object v0
.end method
