.class public final Lic/K;
.super Lic/f0$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/K$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lic/f0$e$d$a;

.field public final d:Lic/f0$e$d$c;

.field public final e:Lic/f0$e$d$d;

.field public final f:Lic/f0$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lic/f0$e$d$a;Lic/f0$e$d$c;Lic/f0$e$d$d;Lic/f0$e$d$f;)V
    .locals 0

    invoke-direct {p0}, Lic/f0$e$d;-><init>()V

    iput-wide p1, p0, Lic/K;->a:J

    iput-object p3, p0, Lic/K;->b:Ljava/lang/String;

    iput-object p4, p0, Lic/K;->c:Lic/f0$e$d$a;

    iput-object p5, p0, Lic/K;->d:Lic/f0$e$d$c;

    iput-object p6, p0, Lic/K;->e:Lic/f0$e$d$d;

    iput-object p7, p0, Lic/K;->f:Lic/f0$e$d$f;

    return-void
.end method


# virtual methods
.method public final a()Lic/f0$e$d$a;
    .locals 0

    iget-object p0, p0, Lic/K;->c:Lic/f0$e$d$a;

    return-object p0
.end method

.method public final b()Lic/f0$e$d$c;
    .locals 0

    iget-object p0, p0, Lic/K;->d:Lic/f0$e$d$c;

    return-object p0
.end method

.method public final c()Lic/f0$e$d$d;
    .locals 0

    iget-object p0, p0, Lic/K;->e:Lic/f0$e$d$d;

    return-object p0
.end method

.method public final d()Lic/f0$e$d$f;
    .locals 0

    iget-object p0, p0, Lic/K;->f:Lic/f0$e$d$f;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lic/K;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lic/f0$e$d;

    if-eqz v0, :cond_3

    check-cast p1, Lic/f0$e$d;

    invoke-virtual {p1}, Lic/f0$e$d;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lic/K;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lic/K;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lic/f0$e$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lic/K;->c:Lic/f0$e$d$a;

    invoke-virtual {p1}, Lic/f0$e$d;->a()Lic/f0$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lic/K;->d:Lic/f0$e$d$c;

    invoke-virtual {p1}, Lic/f0$e$d;->b()Lic/f0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lic/K;->e:Lic/f0$e$d$d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic/f0$e$d;->c()Lic/f0$e$d$d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/f0$e$d;->c()Lic/f0$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lic/K;->f:Lic/f0$e$d$f;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lic/f0$e$d;->d()Lic/f0$e$d$f;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lic/f0$e$d;->d()Lic/f0$e$d$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/K;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lic/K$a;
    .locals 3

    new-instance v0, Lic/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lic/K;->a:J

    iput-wide v1, v0, Lic/K$a;->a:J

    iget-object v1, p0, Lic/K;->b:Ljava/lang/String;

    iput-object v1, v0, Lic/K$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lic/K;->c:Lic/f0$e$d$a;

    iput-object v1, v0, Lic/K$a;->c:Lic/f0$e$d$a;

    iget-object v1, p0, Lic/K;->d:Lic/f0$e$d$c;

    iput-object v1, v0, Lic/K$a;->d:Lic/f0$e$d$c;

    iget-object v1, p0, Lic/K;->e:Lic/f0$e$d$d;

    iput-object v1, v0, Lic/K$a;->e:Lic/f0$e$d$d;

    iget-object p0, p0, Lic/K;->f:Lic/f0$e$d$f;

    iput-object p0, v0, Lic/K$a;->f:Lic/f0$e$d$f;

    const/4 p0, 0x1

    iput-byte p0, v0, Lic/K$a;->g:B

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lic/K;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/K;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/K;->c:Lic/f0$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/K;->d:Lic/f0$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lic/K;->e:Lic/f0$e$d$d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lic/K;->f:Lic/f0$e$d$f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lic/K;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/K;->c:Lic/f0$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/K;->d:Lic/f0$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/K;->e:Lic/f0$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic/K;->f:Lic/f0$e$d$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
