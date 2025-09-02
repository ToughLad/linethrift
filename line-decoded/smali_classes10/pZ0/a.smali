.class public final LpZ0/a;
.super LAm1/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lzn0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOptionType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    iput-object p1, p0, LpZ0/a;->b:Ljava/lang/String;

    iput-wide p2, p0, LpZ0/a;->c:J

    iput-object p4, p0, LpZ0/a;->d:Ljava/lang/String;

    iput-object p5, p0, LpZ0/a;->e:Lzn0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpZ0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpZ0/a;

    iget-object v1, p1, LpZ0/a;->b:Ljava/lang/String;

    iget-object v3, p0, LpZ0/a;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LpZ0/a;->c:J

    iget-wide v5, p1, LpZ0/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LpZ0/a;->d:Ljava/lang/String;

    iget-object v3, p1, LpZ0/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LpZ0/a;->e:Lzn0/i;

    iget-object p1, p1, LpZ0/a;->e:Lzn0/i;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lqn0/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "fileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LpZ0/a;->d:Ljava/lang/String;

    iget-object v1, p0, LpZ0/a;->e:Lzn0/i;

    iget-object p0, p0, LpZ0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lqn0/f;->c(Ljava/lang/String;Ljava/lang/String;Lzn0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LpZ0/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LpZ0/a;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LpZ0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LpZ0/a;->e:Lzn0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    new-instance v0, Lqn0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn0/g;-><init>(I)V

    iget-object v1, p0, LpZ0/a;->b:Ljava/lang/String;

    iget-wide v2, p0, LpZ0/a;->c:J

    iget-object v4, p0, LpZ0/a;->d:Ljava/lang/String;

    iget-object v5, p0, LpZ0/a;->e:Lzn0/i;

    invoke-virtual/range {v0 .. v5}, Lqn0/g;->a(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpZ0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LpZ0/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sticonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpZ0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sticonOptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LpZ0/a;->e:Lzn0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
