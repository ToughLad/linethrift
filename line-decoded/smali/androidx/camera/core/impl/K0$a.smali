.class public final enum Landroidx/camera/core/impl/K0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/K0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/K0$a;

.field public static final enum MAXIMUM:Landroidx/camera/core/impl/K0$a;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/impl/K0$a;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/K0$a;

.field public static final enum RECORD:Landroidx/camera/core/impl/K0$a;

.field public static final enum ULTRA_MAXIMUM:Landroidx/camera/core/impl/K0$a;

.field public static final enum VGA:Landroidx/camera/core/impl/K0$a;

.field public static final enum s1440p:Landroidx/camera/core/impl/K0$a;

.field public static final enum s720p:Landroidx/camera/core/impl/K0$a;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/K0$a;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/K0$a;->VGA:Landroidx/camera/core/impl/K0$a;

    new-instance v1, Landroidx/camera/core/impl/K0$a;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/core/impl/K0$a;->s720p:Landroidx/camera/core/impl/K0$a;

    new-instance v2, Landroidx/camera/core/impl/K0$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/camera/core/impl/K0$a;->PREVIEW:Landroidx/camera/core/impl/K0$a;

    new-instance v3, Landroidx/camera/core/impl/K0$a;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/core/impl/K0$a;->s1440p:Landroidx/camera/core/impl/K0$a;

    new-instance v4, Landroidx/camera/core/impl/K0$a;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/camera/core/impl/K0$a;->RECORD:Landroidx/camera/core/impl/K0$a;

    new-instance v5, Landroidx/camera/core/impl/K0$a;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/camera/core/impl/K0$a;->MAXIMUM:Landroidx/camera/core/impl/K0$a;

    new-instance v6, Landroidx/camera/core/impl/K0$a;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/camera/core/impl/K0$a;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/K0$a;

    new-instance v7, Landroidx/camera/core/impl/K0$a;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Landroidx/camera/core/impl/K0$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/camera/core/impl/K0$a;->NOT_SUPPORT:Landroidx/camera/core/impl/K0$a;

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/core/impl/K0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/K0$a;->$VALUES:[Landroidx/camera/core/impl/K0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/core/impl/K0$a;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/K0$a;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/K0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/K0$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/K0$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/K0$a;->$VALUES:[Landroidx/camera/core/impl/K0$a;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/K0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/K0$a;

    return-object v0
.end method
