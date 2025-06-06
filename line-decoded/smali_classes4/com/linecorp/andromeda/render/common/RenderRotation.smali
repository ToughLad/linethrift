.class public final enum Lcom/linecorp/andromeda/render/common/RenderRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/render/common/RenderRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/render/common/RenderRotation;

.field public static final enum ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field public static final enum ORIENTATION_180:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field public static final enum ORIENTATION_270:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field public static final enum ORIENTATION_90:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field private static final normalizedArray:[Lcom/linecorp/andromeda/render/common/RenderRotation;


# instance fields
.field public final degree:I

.field public final normalized:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_90:Lcom/linecorp/andromeda/render/common/RenderRotation;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_180:Lcom/linecorp/andromeda/render/common/RenderRotation;

    sget-object v3, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_270:Lcom/linecorp/andromeda/render/common/RenderRotation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderRotation;

    const-string v1, "ORIENTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderRotation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    new-instance v1, Lcom/linecorp/andromeda/render/common/RenderRotation;

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const-string v4, "ORIENTATION_90"

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/linecorp/andromeda/render/common/RenderRotation;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_90:Lcom/linecorp/andromeda/render/common/RenderRotation;

    new-instance v2, Lcom/linecorp/andromeda/render/common/RenderRotation;

    const/4 v3, 0x2

    const/16 v4, 0xb4

    const-string v5, "ORIENTATION_180"

    invoke-direct {v2, v5, v3, v4, v3}, Lcom/linecorp/andromeda/render/common/RenderRotation;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_180:Lcom/linecorp/andromeda/render/common/RenderRotation;

    new-instance v3, Lcom/linecorp/andromeda/render/common/RenderRotation;

    const/4 v4, 0x3

    const/16 v5, 0x10e

    const-string v6, "ORIENTATION_270"

    invoke-direct {v3, v6, v4, v5, v4}, Lcom/linecorp/andromeda/render/common/RenderRotation;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_270:Lcom/linecorp/andromeda/render/common/RenderRotation;

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderRotation;->$values()[Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v4

    sput-object v4, Lcom/linecorp/andromeda/render/common/RenderRotation;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderRotation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalizedArray:[Lcom/linecorp/andromeda/render/common/RenderRotation;

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

    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->degree:I

    iput p4, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    return-void
.end method

.method public static fromDegree(I)Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    div-int/lit8 p0, p0, 0x5a

    goto :goto_0

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    div-int/lit8 p0, p0, 0x5a

    :goto_0
    invoke-static {p0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p0

    return-object p0
.end method

.method public static fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 1

    and-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalizedArray:[Lcom/linecorp/andromeda/render/common/RenderRotation;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/render/common/RenderRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/common/RenderRotation;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderRotation;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/render/common/RenderRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/render/common/RenderRotation;

    return-object v0
.end method


# virtual methods
.method public decrease(Lcom/linecorp/andromeda/render/common/RenderRotation;)Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    iget p1, p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p0

    return-object p0
.end method

.method public getDegreeOrientation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->degree:I

    return p0
.end method

.method public getNormalizedOrientation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    return p0
.end method

.method public increase(Lcom/linecorp/andromeda/render/common/RenderRotation;)Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    iget p1, p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    add-int/2addr p0, p1

    invoke-static {p0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p0

    return-object p0
.end method
