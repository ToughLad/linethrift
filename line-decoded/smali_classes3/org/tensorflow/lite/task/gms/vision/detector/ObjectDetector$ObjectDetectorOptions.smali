.class public Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectDetectorOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;
    }
.end annotation

.annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Lxn1/a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->b:Ljava/lang/String;

    iget v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->c:I

    iput v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->c:I

    iget v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->d:F

    iput v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->d:F

    iget-boolean v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->e:Z

    iput-boolean v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->e:Z

    iget-object v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->f:Ljava/util/List;

    iget-object v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->g:Ljava/util/ArrayList;

    iget v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->h:I

    iput v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->h:I

    iget-object p1, p1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->a:Lxn1/a;

    iput-object p1, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->a:Lxn1/a;

    return-void
.end method

.method public static a()Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;
    .locals 4

    new-instance v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/tensorflow/lite/task/core/b;->a:Lorg/tensorflow/lite/task/core/b$a;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/tensorflow/lite/task/core/a;

    invoke-direct {v1}, Lorg/tensorflow/lite/task/core/a;-><init>()V

    new-instance v2, Lxn1/a;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Lxn1/a;-><init>(Lorg/tensorflow/lite/task/core/a;I)V

    iput-object v2, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->a:Lxn1/a;

    const-string v1, "en"

    iput-object v1, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->b:Ljava/lang/String;

    iput v3, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->g:Ljava/util/ArrayList;

    iput v3, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->h:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null delegate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDisplayNamesLocale()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    iget-object p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getIsScoreThresholdSet()Z
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    iget-boolean p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->e:Z

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

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMaxResults()I
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    iget p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->c:I

    return p0
.end method

.method public getNumThreads()I
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    iget p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->h:I

    return p0
.end method

.method public getScoreThreshold()F
    .locals 0
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    iget p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->d:F

    return p0
.end method
