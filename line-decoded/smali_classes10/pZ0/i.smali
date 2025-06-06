.class public final LpZ0/i;
.super LAm1/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    iput-object p1, p0, LpZ0/i;->b:Ljava/lang/String;

    iput-wide p2, p0, LpZ0/i;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpZ0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpZ0/i;

    iget-object v1, p1, LpZ0/i;->b:Ljava/lang/String;

    iget-object v3, p0, LpZ0/i;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LpZ0/i;->c:J

    iget-wide p0, p1, LpZ0/i;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Lqn0/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LpZ0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqn0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LpZ0/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LpZ0/i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    new-instance v0, LVb1/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LVb1/D;-><init>(I)V

    const-string v1, "productId"

    iget-object v2, p0, LpZ0/i;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v1, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v1, "sticonshop/v1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "product/android"

    invoke-virtual {v0, v1, v3}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v1, "tab_off.png"

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "v"

    iget-wide v2, p0, LpZ0/i;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabOffImageRequest(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpZ0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LpZ0/i;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
