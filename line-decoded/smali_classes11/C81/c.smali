.class public final LC81/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC81/c;->a:I

    iput-object p2, p0, LC81/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC81/c;->c:Z

    iput-wide p3, p0, LC81/c;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LC81/c;->e:J

    iput-wide p5, p0, LC81/c;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC81/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC81/c;

    iget v1, p1, LC81/c;->a:I

    iget v3, p0, LC81/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LC81/c;->b:Ljava/lang/String;

    iget-object v3, p1, LC81/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LC81/c;->c:Z

    iget-boolean v3, p1, LC81/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LC81/c;->d:J

    iget-wide v5, p1, LC81/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LC81/c;->e:J

    iget-wide v5, p1, LC81/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LC81/c;->f:J

    iget-wide p0, p1, LC81/c;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LC81/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LC81/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LC81/c;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, LC81/c;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, LC81/c;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, LC81/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LC81/c;->c:Z

    iget-wide v1, p0, LC81/c;->e:J

    iget-wide v3, p0, LC81/c;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SoundItemData(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LC81/c;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LC81/c;->b:Ljava/lang/String;

    const-string v7, ", isPlaying="

    const-string v8, ", globalBeginTimeMs="

    invoke-static {v6, v7, v8, v5, v0}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-wide v6, p0, LC81/c;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", localBeginTimeMs="

    const-string v0, ", systemBeginTimeMs="

    invoke-static {v1, v2, p0, v0, v5}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-static {v3, v4, p0, v5}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
