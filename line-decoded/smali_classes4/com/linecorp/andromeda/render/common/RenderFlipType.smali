.class public final enum Lcom/linecorp/andromeda/render/common/RenderFlipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/render/common/RenderFlipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum NONE:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum X:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum XY:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum XYbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum XbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum Y:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field public static final enum YbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/render/common/RenderFlipType;
    .locals 7

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->NONE:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderFlipType;->X:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v3, Lcom/linecorp/andromeda/render/common/RenderFlipType;->Y:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v4, Lcom/linecorp/andromeda/render/common/RenderFlipType;->YbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v5, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XY:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v6, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XYbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/andromeda/render/common/RenderFlipType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->NONE:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->X:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "XbySource"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "Y"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->Y:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "YbySource"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->YbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "XY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XY:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    const-string v1, "XYbySource"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XYbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderFlipType;->$values()[Lcom/linecorp/andromeda/render/common/RenderFlipType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderFlipType;

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

    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/render/common/RenderFlipType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/common/RenderFlipType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/render/common/RenderFlipType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/render/common/RenderFlipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/render/common/RenderFlipType;

    return-object v0
.end method
