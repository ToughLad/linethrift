.class public final Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/sticker/text/FontMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field sequenceCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->maskingType:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->gradient:Lcom/linecorp/elsa/content/android/sticker/text/GradientColor;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->image:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/FontMask$Builder;->sequenceCount:I

    return-void
.end method
