.class public final enum Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

.field public static final enum DEFAULT:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

.field public static final enum HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

.field public static final enum NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;


# instance fields
.field public final id:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->DEFAULT:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->DEFAULT:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->$values()[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->values()[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    return-object v0
.end method
