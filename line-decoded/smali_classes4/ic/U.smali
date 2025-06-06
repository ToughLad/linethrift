.class public final Lic/U;
.super Lic/f0$e$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/U$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    invoke-direct {p0}, Lic/f0$e$d$c;-><init>()V

    iput-object p1, p0, Lic/U;->a:Ljava/lang/Double;

    iput p2, p0, Lic/U;->b:I

    iput-boolean p3, p0, Lic/U;->c:Z

    iput p4, p0, Lic/U;->d:I

    iput-wide p5, p0, Lic/U;->e:J

    iput-wide p7, p0, Lic/U;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lic/U;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lic/U;->b:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lic/U;->f:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lic/U;->d:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lic/U;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lic/f0$e$d$c;

    if-eqz v0, :cond_2

    check-cast p1, Lic/f0$e$d$c;

    iget-object v0, p0, Lic/U;->a:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic/f0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/f0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lic/f0$e$d$c;->b()I

    move-result v0

    iget v1, p0, Lic/U;->b:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lic/U;->c:Z

    invoke-virtual {p1}, Lic/f0$e$d$c;->f()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lic/U;->d:I

    invoke-virtual {p1}, Lic/f0$e$d$c;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lic/U;->e:J

    invoke-virtual {p1}, Lic/f0$e$d$c;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lic/U;->f:J

    invoke-virtual {p1}, Lic/f0$e$d$c;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lic/U;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lic/U;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lic/U;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lic/U;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lic/U;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lic/U;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lic/U;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/U;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/U;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lic/U;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/U;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic/U;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic/U;->f:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
