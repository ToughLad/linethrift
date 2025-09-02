.class public Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;
    }
.end annotation


# static fields
.field public static NULL:Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;


# instance fields
.field public ambient:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public blurRadius:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public blurType:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public direction:[F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public specular:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public type:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->type:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->direction:[F

    .line 4
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->ambient:F

    .line 5
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->specular:F

    .line 6
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->blurRadius:F

    .line 7
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->OUTER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->blurType:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->type:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->direction:[F

    .line 11
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->ambient:F

    .line 12
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->specular:F

    .line 13
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->blurRadius:F

    .line 14
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->OUTER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->blurType:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    .line 15
    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;->type:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->type:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    .line 16
    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;->direction:[F

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->direction:[F

    .line 17
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;->ambient:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->ambient:F

    .line 18
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;->specular:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->specular:F

    .line 19
    iget v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;->blurRadius:F

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->blurRadius:F

    .line 20
    iget-object p1, p1, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer$Builder;->blurType:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->blurType:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public isNull()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;->type:Lcom/linecorp/elsa/content/android/sticker/text/EffectType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
