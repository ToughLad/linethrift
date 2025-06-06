.class public final Landroidx/camera/core/impl/b;
.super Landroidx/camera/core/impl/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/j;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:LI/A;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Q0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/camera/core/impl/Q;

.field public final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;LI/A;Ljava/util/List;Landroidx/camera/core/impl/Q;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/a;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/j;

    iput p2, p0, Landroidx/camera/core/impl/b;->b:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/core/impl/b;->d:LI/A;

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Q;

    iput-object p7, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null captureTypes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surfaceConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Q0$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b()LI/A;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->d:LI/A;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/b;->b:I

    return p0
.end method

.method public final d()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Q;

    return-object p0
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/a;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/core/impl/a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/K0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/j;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/camera/core/impl/b;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/b;->d:LI/A;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->b()LI/A;

    move-result-object v1

    invoke-virtual {v0, v1}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Q;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/camera/core/impl/K0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/j;

    return-object p0
.end method

.method public final g()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/b;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/b;->d:LI/A;

    invoke-virtual {v2}, LI/A;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Q;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:LI/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
