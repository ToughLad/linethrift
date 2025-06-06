.class public final Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field ambient:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field blurRadius:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field blurType:Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field direction:[F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field specular:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field type:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;->type:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;->direction:[F

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;->ambient:F

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;->specular:F

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;->blurRadius:F

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;->OUTER:Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer$Builder;->blurType:Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
