.class public final enum Lcom/linecorp/andromeda/core/session/constant/Tone;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/constant/Tone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/constant/Tone;

.field public static final enum END:Lcom/linecorp/andromeda/core/session/constant/Tone;

.field public static final enum END_THIS:Lcom/linecorp/andromeda/core/session/constant/Tone;

.field public static final enum RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

.field public static final enum RING_BACK:Lcom/linecorp/andromeda/core/session/constant/Tone;

.field public static final enum TRYING:Lcom/linecorp/andromeda/core/session/constant/Tone;

.field public static final enum UNAVAILABLE:Lcom/linecorp/andromeda/core/session/constant/Tone;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/constant/Tone;
    .locals 6

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->TRYING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/Tone;->UNAVAILABLE:Lcom/linecorp/andromeda/core/session/constant/Tone;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING_BACK:Lcom/linecorp/andromeda/core/session/constant/Tone;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/Tone;->END:Lcom/linecorp/andromeda/core/session/constant/Tone;

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/Tone;->END_THIS:Lcom/linecorp/andromeda/core/session/constant/Tone;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/andromeda/core/session/constant/Tone;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    const-string v1, "TRYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/Tone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->TRYING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/Tone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->UNAVAILABLE:Lcom/linecorp/andromeda/core/session/constant/Tone;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    const-string v1, "RING_BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/Tone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING_BACK:Lcom/linecorp/andromeda/core/session/constant/Tone;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    const-string v1, "RING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/Tone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    const-string v1, "END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/Tone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->END:Lcom/linecorp/andromeda/core/session/constant/Tone;

    new-instance v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    const-string v1, "END_THIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/constant/Tone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->END_THIS:Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/Tone;->$values()[Lcom/linecorp/andromeda/core/session/constant/Tone;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/Tone;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/constant/Tone;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->END_THIS:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->END:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING_BACK:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->UNAVAILABLE:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0

    :cond_5
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->TRYING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/Tone;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/constant/Tone;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Tone;->$VALUES:[Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/constant/Tone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/constant/Tone;

    return-object v0
.end method
