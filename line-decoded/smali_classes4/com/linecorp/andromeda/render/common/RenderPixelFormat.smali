.class public enum Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/render/common/RenderPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field public static final enum I420:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field public static final enum NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field public static final enum RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->I420:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "I420"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->I420:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat$2;

    const-string v1, "NV21"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    const-string v1, "RGBA"

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->$values()[Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/linecorp/andromeda/render/common/RenderPixelFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->I420:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object v0
.end method


# virtual methods
.method public convertHeight(I)I
    .locals 0

    return p1
.end method

.method public convertWidth(I)I
    .locals 0

    return p1
.end method
