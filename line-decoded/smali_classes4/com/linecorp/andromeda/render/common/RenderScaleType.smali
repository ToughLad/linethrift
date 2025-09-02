.class public final enum Lcom/linecorp/andromeda/render/common/RenderScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/render/common/RenderScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/render/common/RenderScaleType;

.field public static final enum CenterCrop:Lcom/linecorp/andromeda/render/common/RenderScaleType;

.field public static final enum FitCenter:Lcom/linecorp/andromeda/render/common/RenderScaleType;

.field public static final enum FitXY:Lcom/linecorp/andromeda/render/common/RenderScaleType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/render/common/RenderScaleType;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitXY:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitCenter:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderScaleType;->CenterCrop:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/render/common/RenderScaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;

    const-string v1, "FitXY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitXY:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;

    const-string v1, "FitCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitCenter:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;

    const-string v1, "CenterCrop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->CenterCrop:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderScaleType;->$values()[Lcom/linecorp/andromeda/render/common/RenderScaleType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderScaleType;

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

    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/render/common/RenderScaleType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/common/RenderScaleType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/render/common/RenderScaleType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/render/common/RenderScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/render/common/RenderScaleType;

    return-object v0
.end method
