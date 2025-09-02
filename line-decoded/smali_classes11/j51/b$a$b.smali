.class public final Lj51/b$a$b;
.super Lj51/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj51/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:I

.field public e:Li51/c;

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Li51/c;->STOP:Li51/c;

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj51/b$a;-><init>()V

    iput-object p2, p0, Lj51/b$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lj51/b$a$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lj51/b$a$b;->c:Z

    iput p1, p0, Lj51/b$a$b;->d:I

    iput-object v0, p0, Lj51/b$a$b;->e:Li51/c;

    iput-boolean p5, p0, Lj51/b$a$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj51/b$a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lj51/b$a$b;->d:I

    return p0
.end method

.method public final c()Li51/c;
    .locals 0

    iget-object p0, p0, Lj51/b$a$b;->e:Li51/c;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj51/b$a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lj51/b$a$b;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj51/b$a$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj51/b$a$b;

    iget-object v1, p1, Lj51/b$a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lj51/b$a$b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj51/b$a$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lj51/b$a$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lj51/b$a$b;->c:Z

    iget-boolean v2, p1, Lj51/b$a$b;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lj51/b$a$b;->d:I

    iget v2, p1, Lj51/b$a$b;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lj51/b$a$b;->e:Li51/c;

    iget-object v2, p1, Lj51/b$a$b;->e:Li51/c;

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lj51/b$a$b;->f:Z

    iget-boolean p1, p1, Lj51/b$a$b;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lj51/b$a$b;->c:Z

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lj51/b$a$b;->d:I

    return-void
.end method

.method public final h(Li51/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj51/b$a$b;->e:Li51/c;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj51/b$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lj51/b$a$b;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lj51/b$a$b;->c:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget v3, p0, Lj51/b$a$b;->d:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lj51/b$a$b;->e:Li51/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, Lj51/b$a$b;->f:Z

    invoke-static {v3, v1, p0}, Ln;->b(IIZ)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lj51/b$a$b;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj51/b$a$b;->d:I

    iget-object v1, p0, Lj51/b$a$b;->e:Li51/c;

    iget-boolean v2, p0, Lj51/b$a$b;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lj51/b$a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", shareId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj51/b$a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isCaster="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lj51/b$a$b;->c:Z

    const-string v4, ", playMillis="

    const-string v5, ", playState="

    invoke-static {v3, p0, v4, v0, v5}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldPlay="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isAdPlaying=false)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
