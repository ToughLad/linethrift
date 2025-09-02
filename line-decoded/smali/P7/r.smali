.class public final LP7/r;
.super LP7/B;
.source "SourceFile"


# instance fields
.field public final a:LP7/q;


# direct methods
.method public constructor <init>(LP7/q;)V
    .locals 0

    invoke-direct {p0}, LP7/B;-><init>()V

    iput-object p1, p0, LP7/r;->a:LP7/q;

    return-void
.end method


# virtual methods
.method public final a()LP7/A;
    .locals 0

    iget-object p0, p0, LP7/r;->a:LP7/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LP7/B;

    if-eqz v0, :cond_2

    check-cast p1, LP7/B;

    iget-object p0, p0, LP7/r;->a:LP7/q;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LP7/B;->a()LP7/A;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, LP7/B;->a()LP7/A;

    move-result-object p1

    invoke-virtual {p0, p1}, LP7/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LP7/r;->a:LP7/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP7/q;->hashCode()I

    move-result p0

    :goto_0
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP7/r;->a:LP7/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
