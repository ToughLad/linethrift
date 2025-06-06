.class public final LI41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE41/c;


# instance fields
.field public final a:LB41/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LB41/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI41/a;->a:LB41/a;

    iput-object p1, p0, LI41/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, LB41/a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI41/a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, LI41/a;->d:I

    invoke-virtual {p2}, LB41/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI41/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LI41/a;->f:Ljava/lang/String;

    invoke-virtual {p2}, LB41/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LI41/a;->g:Ljava/lang/String;

    iput-boolean p1, p0, LI41/a;->h:Z

    iput-boolean p1, p0, LI41/a;->i:Z

    iput-object v0, p0, LI41/a;->j:Ljava/lang/String;

    iput-object v0, p0, LI41/a;->k:Ljava/lang/String;

    invoke-virtual {p2}, LB41/a;->d()I

    move-result p1

    iput p1, p0, LI41/a;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LI41/a;->h:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI41/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI41/a;

    iget-object v1, p1, LI41/a;->a:LB41/a;

    iget-object v3, p0, LI41/a;->a:LB41/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LI41/a;->b:Ljava/lang/String;

    iget-object p1, p1, LI41/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LI41/a;->a:LB41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LI41/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LI41/a;->d:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LI41/a;->l:I

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LI41/a;->i:Z

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicToneModel(tone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI41/a;->a:LB41/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI41/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
