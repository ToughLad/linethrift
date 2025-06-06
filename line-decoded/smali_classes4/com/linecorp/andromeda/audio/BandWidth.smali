.class public final enum Lcom/linecorp/andromeda/audio/BandWidth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/audio/BandWidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/audio/BandWidth;

.field public static final enum FULL_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

.field public static final enum NONE:Lcom/linecorp/andromeda/audio/BandWidth;

.field public static final enum SUPER_WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

.field public static final enum WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;


# instance fields
.field public final id:I

.field public final samplingRate:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/audio/BandWidth;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->NONE:Lcom/linecorp/andromeda/audio/BandWidth;

    sget-object v1, Lcom/linecorp/andromeda/audio/BandWidth;->WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    sget-object v2, Lcom/linecorp/andromeda/audio/BandWidth;->SUPER_WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    sget-object v3, Lcom/linecorp/andromeda/audio/BandWidth;->FULL_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/audio/BandWidth;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/audio/BandWidth;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/linecorp/andromeda/audio/BandWidth;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->NONE:Lcom/linecorp/andromeda/audio/BandWidth;

    new-instance v0, Lcom/linecorp/andromeda/audio/BandWidth;

    const/4 v1, 0x1

    const/16 v2, 0x3e80

    const-string v3, "WIDE_BAND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/audio/BandWidth;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    new-instance v0, Lcom/linecorp/andromeda/audio/BandWidth;

    const/4 v1, 0x2

    const/16 v2, 0x7d00

    const-string v3, "SUPER_WIDE_BAND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/audio/BandWidth;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->SUPER_WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    new-instance v0, Lcom/linecorp/andromeda/audio/BandWidth;

    const/4 v1, 0x3

    const v2, 0xbb80

    const-string v3, "FULL_BAND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/linecorp/andromeda/audio/BandWidth;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->FULL_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    invoke-static {}, Lcom/linecorp/andromeda/audio/BandWidth;->$values()[Lcom/linecorp/andromeda/audio/BandWidth;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->$VALUES:[Lcom/linecorp/andromeda/audio/BandWidth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/audio/BandWidth;->id:I

    iput p4, p0, Lcom/linecorp/andromeda/audio/BandWidth;->samplingRate:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/audio/BandWidth;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/audio/BandWidth;->values()[Lcom/linecorp/andromeda/audio/BandWidth;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/audio/BandWidth;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/audio/BandWidth;->NONE:Lcom/linecorp/andromeda/audio/BandWidth;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/audio/BandWidth;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/audio/BandWidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/BandWidth;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/audio/BandWidth;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->$VALUES:[Lcom/linecorp/andromeda/audio/BandWidth;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/audio/BandWidth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/audio/BandWidth;

    return-object v0
.end method
