.class public final LqS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgQ0/a$a;


# instance fields
.field public final a:LGO0/c$b;

.field public final b:LgQ0/b$a;

.field public final c:LgQ0/b$a;

.field public final d:LgQ0/b$a;


# direct methods
.method public constructor <init>(LGO0/c$b;LgQ0/b$a;LgQ0/b$a;LgQ0/b$a;)V
    .locals 1

    const-string v0, "targetTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqS0/a;->a:LGO0/c$b;

    iput-object p2, p0, LqS0/a;->b:LgQ0/b$a;

    iput-object p3, p0, LqS0/a;->c:LgQ0/b$a;

    iput-object p4, p0, LqS0/a;->d:LgQ0/b$a;

    return-void
.end method


# virtual methods
.method public final a()LgQ0/b$a;
    .locals 0

    iget-object p0, p0, LqS0/a;->d:LgQ0/b$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;LUP0/b;)LgQ0/c;
    .locals 0

    invoke-static {p0, p1, p2}, LgQ0/a$a$a;->a(LgQ0/a$a;Ljava/lang/String;LUP0/b;)LgQ0/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()LgQ0/b$a;
    .locals 0

    iget-object p0, p0, LqS0/a;->c:LgQ0/b$a;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, LqS0/a;->f()LgQ0/b$a;

    move-result-object v0

    invoke-virtual {p0}, LqS0/a;->a()LgQ0/b$a;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()LGO0/c;
    .locals 0

    iget-object p0, p0, LqS0/a;->a:LGO0/c$b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqS0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqS0/a;

    iget-object v1, p1, LqS0/a;->a:LGO0/c$b;

    iget-object v3, p0, LqS0/a;->a:LGO0/c$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LqS0/a;->b:LgQ0/b$a;

    iget-object v3, p1, LqS0/a;->b:LgQ0/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LqS0/a;->c:LgQ0/b$a;

    iget-object v3, p1, LqS0/a;->c:LgQ0/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LqS0/a;->d:LgQ0/b$a;

    iget-object p1, p1, LqS0/a;->d:LgQ0/b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()LgQ0/b$a;
    .locals 0

    iget-object p0, p0, LqS0/a;->b:LgQ0/b$a;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LqS0/a;->a:LGO0/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LqS0/a;->b:LgQ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LqS0/a;->c:LgQ0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LqS0/a;->d:LgQ0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalletV3CollectedModuleInfo(targetTab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LqS0/a;->a:LGO0/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startModuleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LqS0/a;->b:LgQ0/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMaxPositionModuleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LqS0/a;->c:LgQ0/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endModuleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LqS0/a;->d:LgQ0/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
