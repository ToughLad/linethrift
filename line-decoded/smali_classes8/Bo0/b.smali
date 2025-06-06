.class public final LBo0/b;
.super LBo0/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LcK/c;

.field public final c:LBo0/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LcK/c;)V
    .locals 1

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBo0/g;-><init>()V

    iput-object p1, p0, LBo0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LBo0/b;->b:LcK/c;

    new-instance p1, LBo0/k;

    invoke-virtual {p2}, LcK/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LBo0/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LBo0/b;->c:LBo0/k;

    return-void
.end method


# virtual methods
.method public final a()LBo0/k;
    .locals 0

    iget-object p0, p0, LBo0/b;->c:LBo0/k;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBo0/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBo0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBo0/b;

    iget-object v1, p1, LBo0/b;->a:Ljava/lang/String;

    sget-object v3, LBo0/t;->Companion:LBo0/t$b;

    iget-object v3, p0, LBo0/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LBo0/b;->b:LcK/c;

    iget-object p1, p1, LBo0/b;->b:LcK/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LBo0/t;->Companion:LBo0/t$b;

    iget-object v0, p0, LBo0/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LBo0/b;->b:LcK/c;

    invoke-virtual {p0}, LcK/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LBo0/b;->b:LcK/c;

    iget-object v0, p0, LcK/c;->a:Ljava/lang/String;

    const-string v1, "SmartChAdBanner(\n            |responseId="

    const-string v2, ",\n            |uaid="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LcK/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |expirationTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LcK/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |visualFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcK/c;->e:LcK/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LcK/c;->f:LcK/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "\n"

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
