.class public final LQ7/j;
.super LQ7/r;
.source "SourceFile"


# instance fields
.field public final a:LQ7/k;

.field public final b:Ljava/lang/String;

.field public final c:LN7/a;

.field public final d:LN7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN7/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LN7/c;


# direct methods
.method public constructor <init>(LQ7/k;Ljava/lang/String;LN7/a;LN7/g;LN7/c;)V
    .locals 0

    invoke-direct {p0}, LQ7/r;-><init>()V

    iput-object p1, p0, LQ7/j;->a:LQ7/k;

    iput-object p2, p0, LQ7/j;->b:Ljava/lang/String;

    iput-object p3, p0, LQ7/j;->c:LN7/a;

    iput-object p4, p0, LQ7/j;->d:LN7/g;

    iput-object p5, p0, LQ7/j;->e:LN7/c;

    return-void
.end method


# virtual methods
.method public final a()LN7/c;
    .locals 0

    iget-object p0, p0, LQ7/j;->e:LN7/c;

    return-object p0
.end method

.method public final b()LN7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN7/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LQ7/j;->c:LN7/a;

    return-object p0
.end method

.method public final c()LN7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN7/g<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, LQ7/j;->d:LN7/g;

    return-object p0
.end method

.method public final d()LQ7/s;
    .locals 0

    iget-object p0, p0, LQ7/j;->a:LQ7/k;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ7/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQ7/r;

    if-eqz v0, :cond_1

    check-cast p1, LQ7/r;

    invoke-virtual {p1}, LQ7/r;->d()LQ7/s;

    move-result-object v0

    iget-object v1, p0, LQ7/j;->a:LQ7/k;

    invoke-virtual {v1, v0}, LQ7/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ7/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, LQ7/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ7/j;->c:LN7/a;

    invoke-virtual {p1}, LQ7/r;->b()LN7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LN7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ7/j;->d:LN7/g;

    invoke-virtual {p1}, LQ7/r;->c()LN7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQ7/j;->e:LN7/c;

    invoke-virtual {p1}, LQ7/r;->a()LN7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LN7/c;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LQ7/j;->a:LQ7/k;

    invoke-virtual {v0}, LQ7/k;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ7/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ7/j;->c:LN7/a;

    invoke-virtual {v2}, LN7/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ7/j;->d:LN7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LQ7/j;->e:LN7/c;

    invoke-virtual {p0}, LN7/c;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ7/j;->a:LQ7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ7/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ7/j;->c:LN7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ7/j;->d:LN7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ7/j;->e:LN7/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
