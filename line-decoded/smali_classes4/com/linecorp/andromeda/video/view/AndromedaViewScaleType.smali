.class public final enum Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

.field public static final enum CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

.field public static final enum FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;


# instance fields
.field final scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    sget-object v1, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderScaleType;->CenterCrop:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    const-string v3, "CenterCrop"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/render/common/RenderScaleType;)V

    sput-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    new-instance v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    const/4 v1, 0x1

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitCenter:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    const-string v3, "FitCenter"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/render/common/RenderScaleType;)V

    sput-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    invoke-static {}, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->$values()[Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->$VALUES:[Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/render/common/RenderScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/render/common/RenderScaleType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->$VALUES:[Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    return-object v0
.end method
