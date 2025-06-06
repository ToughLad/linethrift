.class public final enum Lcom/linecorp/andromeda/core/session/MediaStream$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/MediaStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/MediaStream$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public static final enum NONE:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public static final enum RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public static final enum TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public static final enum TXRX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TXRX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v3, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->NONE:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v1, "TX"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    new-instance v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v1, "RX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    new-instance v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v1, "TXRX"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TXRX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    new-instance v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->NONE:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->$values()[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->$VALUES:[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/MediaStream$Direction;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->values()[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/MediaStream$Direction;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->$VALUES:[Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    return-object v0
.end method
