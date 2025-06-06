.class public final Lic/b0;
.super Lic/g0;
.source "SourceFile"


# instance fields
.field public final a:Lic/c0;

.field public final b:Lic/e0;

.field public final c:Lic/d0;


# direct methods
.method public constructor <init>(Lic/c0;Lic/e0;Lic/d0;)V
    .locals 0

    invoke-direct {p0}, Lic/g0;-><init>()V

    iput-object p1, p0, Lic/b0;->a:Lic/c0;

    iput-object p2, p0, Lic/b0;->b:Lic/e0;

    iput-object p3, p0, Lic/b0;->c:Lic/d0;

    return-void
.end method


# virtual methods
.method public final a()Lic/g0$a;
    .locals 0

    iget-object p0, p0, Lic/b0;->a:Lic/c0;

    return-object p0
.end method

.method public final b()Lic/g0$b;
    .locals 0

    iget-object p0, p0, Lic/b0;->c:Lic/d0;

    return-object p0
.end method

.method public final c()Lic/g0$c;
    .locals 0

    iget-object p0, p0, Lic/b0;->b:Lic/e0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lic/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lic/g0;

    invoke-virtual {p1}, Lic/g0;->a()Lic/g0$a;

    move-result-object v0

    iget-object v1, p0, Lic/b0;->a:Lic/c0;

    invoke-virtual {v1, v0}, Lic/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/b0;->b:Lic/e0;

    invoke-virtual {p1}, Lic/g0;->c()Lic/g0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lic/b0;->c:Lic/d0;

    invoke-virtual {p1}, Lic/g0;->b()Lic/g0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/d0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lic/b0;->a:Lic/c0;

    invoke-virtual {v0}, Lic/c0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/b0;->b:Lic/e0;

    invoke-virtual {v2}, Lic/e0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lic/b0;->c:Lic/d0;

    invoke-virtual {p0}, Lic/d0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/b0;->a:Lic/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/b0;->b:Lic/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic/b0;->c:Lic/d0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
