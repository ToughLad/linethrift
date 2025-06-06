.class public final LP7/o;
.super LP7/y;
.source "SourceFile"


# instance fields
.field public final a:LP7/r;

.field public final b:LP7/y$a;


# direct methods
.method public constructor <init>(LP7/r;LP7/y$a;)V
    .locals 0

    invoke-direct {p0}, LP7/y;-><init>()V

    iput-object p1, p0, LP7/o;->a:LP7/r;

    iput-object p2, p0, LP7/o;->b:LP7/y$a;

    return-void
.end method


# virtual methods
.method public final a()LP7/B;
    .locals 0

    iget-object p0, p0, LP7/o;->a:LP7/r;

    return-object p0
.end method

.method public final b()LP7/y$a;
    .locals 0

    iget-object p0, p0, LP7/o;->b:LP7/y$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LP7/y;

    if-eqz v0, :cond_3

    check-cast p1, LP7/y;

    iget-object v0, p0, LP7/o;->a:LP7/r;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LP7/y;->a()LP7/B;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LP7/y;->a()LP7/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LP7/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, LP7/o;->b:LP7/y$a;

    if-nez p0, :cond_2

    invoke-virtual {p1}, LP7/y;->b()LP7/y$a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LP7/y;->b()LP7/y$a;

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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LP7/o;->a:LP7/r;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LP7/r;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, LP7/o;->b:LP7/y$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP7/o;->a:LP7/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP7/o;->b:LP7/y$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
