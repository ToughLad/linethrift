.class public final LK/i;
.super LK/O;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/linecorp/elsa/camera/c$e;

.field public final d:Lde0/a$a;

.field public final e:LI/Q$g;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Matrix;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/linecorp/elsa/camera/c$e;Lde0/a$a;LI/Q$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LK/O;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LK/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/i;->c:Lcom/linecorp/elsa/camera/c$e;

    iput-object p3, p0, LK/i;->d:Lde0/a$a;

    iput-object p4, p0, LK/i;->e:LI/Q$g;

    iput-object p5, p0, LK/i;->f:Landroid/graphics/Rect;

    if-eqz p6, :cond_1

    iput-object p6, p0, LK/i;->g:Landroid/graphics/Matrix;

    iput p7, p0, LK/i;->h:I

    iput p8, p0, LK/i;->i:I

    iput p9, p0, LK/i;->j:I

    if-eqz p10, :cond_0

    iput-object p10, p0, LK/i;->k:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sensorToBufferTransform"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appExecutor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LK/i;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LK/i;->j:I

    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LK/i;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()LI/Q$e;
    .locals 0

    iget-object p0, p0, LK/i;->c:Lcom/linecorp/elsa/camera/c$e;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LK/i;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LK/O;

    if-eqz v0, :cond_4

    check-cast p1, LK/O;

    invoke-virtual {p1}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, LK/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LK/i;->c:Lcom/linecorp/elsa/camera/c$e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LK/O;->d()LI/Q$e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK/O;->d()LI/Q$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LK/i;->d:Lde0/a$a;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LK/O;->f()LI/Q$f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LK/O;->f()LI/Q$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LK/i;->e:LI/Q$g;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LK/O;->g()LI/Q$g;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LK/O;->g()LI/Q$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, LK/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, LK/O;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LK/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, LK/O;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LK/i;->h:I

    invoke-virtual {p1}, LK/O;->h()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LK/i;->i:I

    invoke-virtual {p1}, LK/O;->e()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LK/i;->j:I

    invoke-virtual {p1}, LK/O;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LK/i;->k:Ljava/util/List;

    invoke-virtual {p1}, LK/O;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LI/Q$f;
    .locals 0

    iget-object p0, p0, LK/i;->d:Lde0/a$a;

    return-object p0
.end method

.method public final g()LI/Q$g;
    .locals 0

    iget-object p0, p0, LK/i;->e:LI/Q$g;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LK/i;->h:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LK/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LK/i;->c:Lcom/linecorp/elsa/camera/c$e;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK/i;->d:Lde0/a$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK/i;->e:LI/Q$g;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LK/i;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LK/i;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LK/i;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LK/i;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, LK/i;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LK/i;->k:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/i;->c:Lcom/linecorp/elsa/camera/c$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/i;->d:Lde0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/i;->e:LI/Q$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/i;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK/i;->k:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
