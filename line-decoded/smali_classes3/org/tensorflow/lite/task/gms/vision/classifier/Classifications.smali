.class public abstract Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;I)Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/label/Category;",
            ">;I)",
            "Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;"
        }
    .end annotation

    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    new-instance v0, LAn1/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LAn1/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/label/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
