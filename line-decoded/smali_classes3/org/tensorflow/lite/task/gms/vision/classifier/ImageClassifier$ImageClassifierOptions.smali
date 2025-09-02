.class public Lorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier$ImageClassifierOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageClassifierOptions"
.end annotation

.annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
.end annotation


# virtual methods
.method public getDisplayNamesLocale()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsScoreThresholdSet()Z
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getLabelAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getLabelDenyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getMaxResults()I
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getNumThreads()I
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getScoreThreshold()F
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
