.class public final enum Lcom/linecorp/andromeda/audio/AccessAudioDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/audio/AccessAudioDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/audio/AccessAudioDevice;

.field public static final enum ALL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

.field public static final enum BLUETOOTH:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

.field public static final enum INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

.field public static final enum NORMAL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

.field public static final enum PLUGGED:Lcom/linecorp/andromeda/audio/AccessAudioDevice;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/audio/AccessAudioDevice;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    sget-object v1, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->NORMAL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    sget-object v2, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->PLUGGED:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    sget-object v3, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    sget-object v4, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->ALL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    new-instance v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->NORMAL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    new-instance v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    const-string v1, "PLUGGED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->PLUGGED:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    new-instance v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    new-instance v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    const-string v1, "ALL"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->ALL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-static {}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->$values()[Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->$VALUES:[Lcom/linecorp/andromeda/audio/AccessAudioDevice;

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

    iput p3, p0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/audio/AccessAudioDevice;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->values()[Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->NORMAL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/audio/AccessAudioDevice;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/audio/AccessAudioDevice;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->$VALUES:[Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/audio/AccessAudioDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    return-object v0
.end method
