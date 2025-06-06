.class public final LX7/b;
.super LX7/f;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LQ7/s;

.field public final c:LQ7/n;


# direct methods
.method public constructor <init>(JLQ7/s;LQ7/n;)V
    .locals 0

    invoke-direct {p0}, LX7/f;-><init>()V

    iput-wide p1, p0, LX7/b;->a:J

    if-eqz p3, :cond_1

    iput-object p3, p0, LX7/b;->b:LQ7/s;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX7/b;->c:LQ7/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null event"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LQ7/n;
    .locals 0

    iget-object p0, p0, LX7/b;->c:LQ7/n;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX7/b;->a:J

    return-wide v0
.end method

.method public final c()LQ7/s;
    .locals 0

    iget-object p0, p0, LX7/b;->b:LQ7/s;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX7/f;

    if-eqz v0, :cond_1

    check-cast p1, LX7/f;

    invoke-virtual {p1}, LX7/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, LX7/b;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX7/b;->b:LQ7/s;

    invoke-virtual {p1}, LX7/f;->c()LQ7/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX7/b;->c:LQ7/n;

    invoke-virtual {p1}, LX7/f;->a()LQ7/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, LX7/b;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LX7/b;->b:LQ7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LX7/b;->c:LQ7/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LX7/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX7/b;->b:LQ7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX7/b;->c:LQ7/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
