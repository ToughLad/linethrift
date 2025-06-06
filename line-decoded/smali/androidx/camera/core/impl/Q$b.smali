.class public final enum Landroidx/camera/core/impl/Q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/Q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/Q$b;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Q$b;

.field public static final enum HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Q$b;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/Q$b;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/Q$b;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/Q$b;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Q$b;

    new-instance v1, Landroidx/camera/core/impl/Q$b;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/Q$b;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Q$b;

    new-instance v2, Landroidx/camera/core/impl/Q$b;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/impl/Q$b;->REQUIRED:Landroidx/camera/core/impl/Q$b;

    new-instance v3, Landroidx/camera/core/impl/Q$b;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/Q$b;->OPTIONAL:Landroidx/camera/core/impl/Q$b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/Q$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/Q$b;->$VALUES:[Landroidx/camera/core/impl/Q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/Q$b;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/Q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Q$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/Q$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Q$b;->$VALUES:[Landroidx/camera/core/impl/Q$b;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/Q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/Q$b;

    return-object v0
.end method
