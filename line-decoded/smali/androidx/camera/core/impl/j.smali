.class public final Landroidx/camera/core/impl/j;
.super Landroidx/camera/core/impl/K0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/K0$b;

.field public final b:Landroidx/camera/core/impl/K0$a;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;J)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/K0;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/K0$b;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/K0$a;

    iput-wide p3, p0, Landroidx/camera/core/impl/j;->c:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null configSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null configType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/K0$a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/K0$a;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/K0$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/K0$b;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/j;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/K0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/K0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/K0;->c()Landroidx/camera/core/impl/K0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/K0$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/K0$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/K0;->b()Landroidx/camera/core/impl/K0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/camera/core/impl/j;->c:J

    invoke-virtual {p1}, Landroidx/camera/core/impl/K0;->e()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/K0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/K0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Landroidx/camera/core/impl/j;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/K0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/K0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/impl/j;->c:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
