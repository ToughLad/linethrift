.class public final enum Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

.field public static final enum LISTENER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

.field public static final enum SPEAKER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

.field public static final enum UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;


# instance fields
.field public final id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->LISTENER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->SPEAKER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    const-string v1, "LISTENER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->LISTENER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    const-string v1, "SPEAKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->SPEAKER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->$values()[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->values()[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-object v0
.end method
