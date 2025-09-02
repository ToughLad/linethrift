.class public final enum Lj2/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj2/f$a;

.field public static final enum BASELINE:Lj2/f$a;

.field public static final enum BOTTOM:Lj2/f$a;

.field public static final enum HORIZONTAL_DIMENSION:Lj2/f$a;

.field public static final enum LEFT:Lj2/f$a;

.field public static final enum RIGHT:Lj2/f$a;

.field public static final enum TOP:Lj2/f$a;

.field public static final enum UNKNOWN:Lj2/f$a;

.field public static final enum VERTICAL_DIMENSION:Lj2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj2/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/f$a;->UNKNOWN:Lj2/f$a;

    new-instance v1, Lj2/f$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2/f$a;->HORIZONTAL_DIMENSION:Lj2/f$a;

    new-instance v2, Lj2/f$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj2/f$a;->VERTICAL_DIMENSION:Lj2/f$a;

    new-instance v3, Lj2/f$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj2/f$a;->LEFT:Lj2/f$a;

    new-instance v4, Lj2/f$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj2/f$a;->RIGHT:Lj2/f$a;

    new-instance v5, Lj2/f$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj2/f$a;->TOP:Lj2/f$a;

    new-instance v6, Lj2/f$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj2/f$a;->BOTTOM:Lj2/f$a;

    new-instance v7, Lj2/f$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj2/f$a;->BASELINE:Lj2/f$a;

    filled-new-array/range {v0 .. v7}, [Lj2/f$a;

    move-result-object v0

    sput-object v0, Lj2/f$a;->$VALUES:[Lj2/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/f$a;
    .locals 1

    const-class v0, Lj2/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/f$a;

    return-object p0
.end method

.method public static values()[Lj2/f$a;
    .locals 1

    sget-object v0, Lj2/f$a;->$VALUES:[Lj2/f$a;

    invoke-virtual {v0}, [Lj2/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/f$a;

    return-object v0
.end method
