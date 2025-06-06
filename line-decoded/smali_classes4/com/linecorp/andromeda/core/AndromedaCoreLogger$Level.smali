.class public final enum Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/AndromedaCoreLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

.field public static final enum DEBUG:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

.field public static final enum ERROR:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

.field public static final enum INFO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

.field public static final enum VERBOSE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

.field public static final enum WARN:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->VERBOSE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    sget-object v1, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->DEBUG:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    sget-object v2, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->INFO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    sget-object v3, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->WARN:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    sget-object v4, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->ERROR:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->VERBOSE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->DEBUG:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->INFO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->WARN:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->ERROR:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->$values()[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->id:I

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    return-object v0
.end method
