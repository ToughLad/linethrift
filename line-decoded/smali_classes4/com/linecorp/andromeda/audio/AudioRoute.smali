.class public final enum Lcom/linecorp/andromeda/audio/AudioRoute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/audio/AudioRoute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/audio/AudioRoute;

.field public static final enum BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

.field public static final enum HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

.field public static final enum PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

.field public static final enum SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

.field public static final enum UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/audio/AudioRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v1, "SPEAKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/audio/AudioRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v1, "HANDSET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/audio/AudioRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/audio/AudioRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v1, "PLUGGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/audio/AudioRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioRoute;->$values()[Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->$VALUES:[Lcom/linecorp/andromeda/audio/AudioRoute;

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

    iput p3, p0, Lcom/linecorp/andromeda/audio/AudioRoute;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioRoute;->values()[Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/audio/AudioRoute;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->$VALUES:[Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/audio/AudioRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object v0
.end method
