.class public final Lcom/linecorp/elsa/content/android/common/TextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field height:I

.field textureId:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->textureId:I

    .line 3
    iput v0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->width:I

    .line 4
    iput v0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->height:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->textureId:I

    .line 7
    iput p2, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->width:I

    .line 8
    iput p3, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->height:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->textureId:I

    .line 11
    iput v0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->width:I

    .line 12
    iput v0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->height:I

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->textureId:I

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->width:I

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->height:I

    return p0
.end method

.method public getTextureId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->textureId:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->width:I

    return p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->textureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/elsa/content/android/common/TextureInfo;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
