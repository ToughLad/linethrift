.class public final Landroidx/camera/core/impl/g;
.super Landroidx/camera/core/impl/s0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/f;

.field public final b:Landroidx/camera/core/impl/f;

.field public final c:Landroidx/camera/core/impl/f;

.field public final d:Landroidx/camera/core/impl/f;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/s0;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/f;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/f;

    iput-object p3, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/f;

    iput-object p4, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageCaptureOutputSurface"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null previewOutputSurface"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/r0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/f;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/r0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/f;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/r0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/f;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/r0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/s0;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/core/impl/s0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->d()Landroidx/camera/core/impl/r0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/f;

    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->b()Landroidx/camera/core/impl/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/f;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->a()Landroidx/camera/core/impl/r0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->a()Landroidx/camera/core/impl/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/f;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/r0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/f;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/camera/core/impl/f;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/f;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/g;->d:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
