.class public final Lcom/linecorp/elsa/content/android/common/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field backgroundColor:Ljava/lang/String;

.field fontColor:Ljava/lang/String;

.field fontMask:Lcom/linecorp/elsa/content/android/sticker/text/FontMask;

.field fontPath:Ljava/lang/String;

.field fontSize:I

.field isBold:Z

.field italicAngle:D

.field outlineActive:Z

.field outlineColor:Ljava/lang/String;

.field outlineWeight:F

.field rootPath:Ljava/lang/String;

.field shadowActive:Z

.field shadowBlurRadius:F

.field shadowColor:Ljava/lang/String;

.field shadowOffsetX:F

.field shadowOffsetY:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->rootPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontPath:Ljava/lang/String;

    const-string v0, "0xffffffff"

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontColor:Ljava/lang/String;

    const-string v1, "0x00000000"

    iput-object v1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->backgroundColor:Ljava/lang/String;

    const/16 v1, 0x28

    iput v1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontSize:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->isBold:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->italicAngle:D

    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowActive:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowOffsetX:F

    iput v2, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowOffsetY:F

    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowBlurRadius:F

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowColor:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineActive:Z

    iput v2, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineWeight:F

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontColor:Ljava/lang/String;

    return-object p0
.end method

.method public getFontMask()Lcom/linecorp/elsa/content/android/sticker/text/FontMask;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontMask:Lcom/linecorp/elsa/content/android/sticker/text/FontMask;

    return-object p0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontPath:Ljava/lang/String;

    return-object p0
.end method

.method public getFontSize()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontSize:I

    return p0
.end method

.method public getItalicAngle()D
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->italicAngle:D

    return-wide v0
.end method

.method public getOutlineColor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public getOutlineWeight()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineWeight:F

    return p0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->rootPath:Ljava/lang/String;

    return-object p0
.end method

.method public getShadowBlurRadius()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowBlurRadius:F

    return p0
.end method

.method public getShadowColor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowColor:Ljava/lang/String;

    return-object p0
.end method

.method public getShadowOffsetX()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowOffsetX:F

    return p0
.end method

.method public getShadowOffsetY()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowOffsetY:F

    return p0
.end method

.method public isBold()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->isBold:Z

    return p0
.end method

.method public isOutlineActive()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineActive:Z

    return p0
.end method

.method public isShadowActive()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowActive:Z

    return p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBold(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->isBold:Z

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontMask(Lcom/linecorp/elsa/content/android/sticker/text/FontMask;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontMask:Lcom/linecorp/elsa/content/android/sticker/text/FontMask;

    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->fontSize:I

    return-void
.end method

.method public setItalicAngle(D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->italicAngle:D

    return-void
.end method

.method public setOutlineActive(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineActive:Z

    return-void
.end method

.method public setOutlineColor(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineColor:Ljava/lang/String;

    return-void
.end method

.method public setOutlineWeight(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->outlineWeight:F

    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->rootPath:Ljava/lang/String;

    return-void
.end method

.method public setShadowActive(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowActive:Z

    return-void
.end method

.method public setShadowBlurRadius(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowBlurRadius:F

    return-void
.end method

.method public setShadowColor(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowColor:Ljava/lang/String;

    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowOffsetX:F

    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextAttributes;->shadowOffsetY:F

    return-void
.end method
