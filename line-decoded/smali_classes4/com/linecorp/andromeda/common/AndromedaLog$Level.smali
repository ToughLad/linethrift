.class public final enum Lcom/linecorp/andromeda/common/AndromedaLog$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/AndromedaLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/common/AndromedaLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/common/AndromedaLog$Level;

.field public static final enum DEBUG:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

.field public static final enum DEFAULT:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

.field public static final enum ERROR:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

.field public static final enum INFO:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

.field public static final enum VERBOSE:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

.field public static final enum WARN:Lcom/linecorp/andromeda/common/AndromedaLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/common/AndromedaLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->VERBOSE:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    new-instance v1, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/andromeda/common/AndromedaLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->DEBUG:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    new-instance v2, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/linecorp/andromeda/common/AndromedaLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->INFO:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    new-instance v3, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/linecorp/andromeda/common/AndromedaLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->WARN:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    new-instance v4, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/linecorp/andromeda/common/AndromedaLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->ERROR:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    new-instance v5, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    const-string v6, "DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/linecorp/andromeda/common/AndromedaLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->DEFAULT:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->$VALUES:[Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/common/AndromedaLog$Level;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/common/AndromedaLog$Level;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->$VALUES:[Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/common/AndromedaLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    return-object v0
.end method
