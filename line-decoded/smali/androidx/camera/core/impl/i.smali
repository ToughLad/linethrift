.class public final Landroidx/camera/core/impl/i;
.super Landroidx/camera/core/impl/I0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:LI/A;

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/core/impl/Q;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;LI/A;Landroid/util/Range;Landroidx/camera/core/impl/Q;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/I0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/impl/i;->c:LI/A;

    iput-object p3, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    iput-object p4, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/Q;

    iput-boolean p5, p0, Landroidx/camera/core/impl/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a()LI/A;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/i;->c:LI/A;

    return-object p0
.end method

.method public final b()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/Q;

    return-object p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/i;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/I0;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/core/impl/I0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->c:LI/A;

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v1

    invoke-virtual {v0, v1}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->b()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/Q;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->c()Landroidx/camera/core/impl/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean p0, p0, Landroidx/camera/core/impl/i;->f:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/I0;->e()Z

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/camera/core/impl/i$a;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    iput-object v1, v0, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->c:LI/A;

    iput-object v1, v0, Landroidx/camera/core/impl/i$a;->b:LI/A;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    iput-object v1, v0, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/Q;

    iput-object v1, v0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    iget-boolean p0, p0, Landroidx/camera/core/impl/i;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/core/impl/i$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/i;->c:LI/A;

    invoke-virtual {v2}, LI/A;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/Q;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/camera/core/impl/i;->f:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->c:LI/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->e:Landroidx/camera/core/impl/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/camera/core/impl/i;->f:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
