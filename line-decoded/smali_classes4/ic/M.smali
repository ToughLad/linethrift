.class public final Lic/M;
.super Lic/f0$e$d$a$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$e$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lic/O;

.field public final c:Lic/f0$a;

.field public final d:Lic/P;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lic/O;Lic/f0$a;Lic/P;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/f0$e$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lic/M;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lic/M;->b:Lic/O;

    .line 4
    iput-object p3, p0, Lic/M;->c:Lic/f0$a;

    .line 5
    iput-object p4, p0, Lic/M;->d:Lic/P;

    .line 6
    iput-object p5, p0, Lic/M;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lic/f0$a;
    .locals 0

    iget-object p0, p0, Lic/M;->c:Lic/f0$a;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lic/M;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lic/f0$e$d$a$b$b;
    .locals 0

    iget-object p0, p0, Lic/M;->b:Lic/O;

    return-object p0
.end method

.method public final d()Lic/f0$e$d$a$b$c;
    .locals 0

    iget-object p0, p0, Lic/M;->d:Lic/P;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$e$d$a$b$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lic/M;->a:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lic/f0$e$d$a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lic/f0$e$d$a$b;

    iget-object v0, p0, Lic/M;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/f0$e$d$a$b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lic/M;->b:Lic/O;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->c()Lic/f0$e$d$a$b$b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lic/f0$e$d$a$b;->c()Lic/f0$e$d$a$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lic/M;->c:Lic/f0$a;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->a()Lic/f0$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lic/f0$e$d$a$b;->a()Lic/f0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1}, Lic/f0$e$d$a$b;->d()Lic/f0$e$d$a$b$c;

    move-result-object v0

    iget-object v1, p0, Lic/M;->d:Lic/P;

    invoke-virtual {v1, v0}, Lic/P;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lic/M;->e:Ljava/util/List;

    invoke-virtual {p1}, Lic/f0$e$d$a$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lic/M;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lic/M;->b:Lic/O;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lic/O;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lic/M;->c:Lic/f0$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lic/M;->d:Lic/P;

    invoke-virtual {v1}, Lic/P;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lic/M;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/M;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/M;->b:Lic/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/M;->c:Lic/f0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/M;->d:Lic/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic/M;->e:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
