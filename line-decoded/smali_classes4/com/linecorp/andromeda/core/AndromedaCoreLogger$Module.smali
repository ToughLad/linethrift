.class final enum Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/AndromedaCoreLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

.field public static final enum APPLICATION:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

.field public static final enum AUDIO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

.field public static final enum CORE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

.field public static final enum VIDEO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->CORE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    sget-object v1, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->AUDIO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    sget-object v2, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->VIDEO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    sget-object v3, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->APPLICATION:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->CORE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->AUDIO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->VIDEO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    const-string v1, "APPLICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->APPLICATION:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->$values()[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object v0
.end method
