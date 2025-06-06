.class public final Lorg/tensorflow/lite/task/core/a;
.super Lorg/tensorflow/lite/task/core/b;
.source "SourceFile"


# instance fields
.field public final b:Lorg/tensorflow/lite/task/core/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/tensorflow/lite/task/core/b;-><init>()V

    sget-object v0, Lorg/tensorflow/lite/task/core/b;->a:Lorg/tensorflow/lite/task/core/b$a;

    iput-object v0, p0, Lorg/tensorflow/lite/task/core/a;->b:Lorg/tensorflow/lite/task/core/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/tensorflow/lite/task/core/b$a;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/task/core/a;->b:Lorg/tensorflow/lite/task/core/b$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/tensorflow/lite/task/core/b;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/tensorflow/lite/task/core/b;

    iget-object p0, p0, Lorg/tensorflow/lite/task/core/a;->b:Lorg/tensorflow/lite/task/core/b$a;

    invoke-virtual {p1}, Lorg/tensorflow/lite/task/core/b;->a()Lorg/tensorflow/lite/task/core/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lorg/tensorflow/lite/task/core/a;->b:Lorg/tensorflow/lite/task/core/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComputeSettings{delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/tensorflow/lite/task/core/a;->b:Lorg/tensorflow/lite/task/core/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
