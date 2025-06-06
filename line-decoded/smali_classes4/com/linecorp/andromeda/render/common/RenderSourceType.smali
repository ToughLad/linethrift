.class public final enum Lcom/linecorp/andromeda/render/common/RenderSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/render/common/RenderSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/render/common/RenderSourceType;

.field public static final enum RAW_DATA:Lcom/linecorp/andromeda/render/common/RenderSourceType;

.field public static final enum TEXTURE:Lcom/linecorp/andromeda/render/common/RenderSourceType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/render/common/RenderSourceType;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;->RAW_DATA:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderSourceType;->TEXTURE:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/render/common/RenderSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;

    const-string v1, "RAW_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/common/RenderSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;->RAW_DATA:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;

    const-string v1, "TEXTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/render/common/RenderSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;->TEXTURE:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderSourceType;->$values()[Lcom/linecorp/andromeda/render/common/RenderSourceType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderSourceType;

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

    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderSourceType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/render/common/RenderSourceType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/common/RenderSourceType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/render/common/RenderSourceType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderSourceType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderSourceType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/render/common/RenderSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/render/common/RenderSourceType;

    return-object v0
.end method
