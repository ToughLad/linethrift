.class public final Landroidx/camera/core/impl/h;
.super Landroidx/camera/core/impl/D0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/T;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:LI/A;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/T;Ljava/util/List;IILI/A;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/D0$f;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/T;

    iput-object p2, p0, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/core/impl/h;->c:I

    iput p4, p0, Landroidx/camera/core/impl/h;->d:I

    iput-object p5, p0, Landroidx/camera/core/impl/h;->e:LI/A;

    return-void
.end method


# virtual methods
.method public final b()LI/A;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/h;->e:LI/A;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/h;->c:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/D0$f;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/D0$f;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->f()Landroidx/camera/core/impl/T;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/T;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/h;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/h;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/impl/h;->e:LI/A;

    invoke-virtual {p1}, Landroidx/camera/core/impl/D0$f;->b()LI/A;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/camera/core/impl/T;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/T;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/h;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v2, p0, Landroidx/camera/core/impl/h;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/h;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/h;->e:LI/A;

    invoke-virtual {p0}, LI/A;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId=null, mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/h;->e:LI/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
