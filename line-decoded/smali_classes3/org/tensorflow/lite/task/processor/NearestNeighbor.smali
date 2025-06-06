.class public abstract Lorg/tensorflow/lite/task/processor/NearestNeighbor;
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

.method public static create([BF)Lorg/tensorflow/lite/task/processor/NearestNeighbor;
    .locals 1
    .annotation build Lorg/tensorflow/lite/task/core/annotations/UsedByReflection;
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, LEn1/a;

    invoke-direct {v0, p0, p1}, LEn1/a;-><init>(Ljava/nio/ByteBuffer;F)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method
