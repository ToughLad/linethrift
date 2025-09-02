.class public Lcom/linecorp/elsa/content/android/sticker/text/FontMask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;
    }
.end annotation


# instance fields
.field public gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public sequenceCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    .line 3
    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->sequenceCount:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->image:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    .line 8
    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->sequenceCount:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->image:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    .line 12
    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    .line 13
    iget-object v0, p1, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->image:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->image:Ljava/lang/String;

    .line 14
    iget p1, p1, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->sequenceCount:I

    iput p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->sequenceCount:I

    return-void
.end method


# virtual methods
.method public isGradientMasking()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->GRADIENT:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isImageMasking()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSequenceImageMasking()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->SEQUENCE_IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setGradient(Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->image:Ljava/lang/String;

    return-void
.end method

.method public setMaskingType(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gradient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->GRADIENT:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    return-void

    :cond_0
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    return-void

    :cond_1
    const-string v0, "sequence_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->SEQUENCE_IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    :cond_2
    return-void
.end method

.method public setSequenceCount(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask;->sequenceCount:I

    return-void
.end method
