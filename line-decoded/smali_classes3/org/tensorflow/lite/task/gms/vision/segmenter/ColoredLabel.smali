.class public abstract Lorg/tensorflow/lite/task/gms/vision/segmenter/ColoredLabel;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;I)Lorg/tensorflow/lite/task/gms/vision/segmenter/ColoredLabel;
    .locals 1
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    new-instance v0, LDn1/a;

    invoke-direct {v0, p0, p1, p2}, LDn1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
