.class public final LW7/c;
.super LW7/e$a;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LW7/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, LW7/e$a;-><init>()V

    iput-wide p1, p0, LW7/c;->a:J

    iput-wide p3, p0, LW7/c;->b:J

    iput-object p5, p0, LW7/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LW7/c;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LW7/e$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW7/c;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LW7/c;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW7/e$a;

    if-eqz v0, :cond_1

    check-cast p1, LW7/e$a;

    invoke-virtual {p1}, LW7/e$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, LW7/c;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LW7/c;->b:J

    invoke-virtual {p1}, LW7/e$a;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, LW7/c;->c:Ljava/util/Set;

    invoke-virtual {p1}, LW7/e$a;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
    .locals 7

    iget-wide v0, p0, LW7/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, LW7/c;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LW7/c;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigValue{delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LW7/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW7/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW7/c;->c:Ljava/util/Set;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->d(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
