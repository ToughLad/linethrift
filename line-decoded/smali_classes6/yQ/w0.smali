.class public final LyQ/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi1/p;


# instance fields
.field public final a:LZQ/d;


# direct methods
.method public constructor <init>(LZQ/d;)V
    .locals 1

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/w0;->a:LZQ/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Loi1/p$a;
    .locals 0

    sget-object p0, Loi1/p$a;->NORMAL:Loi1/p$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LyQ/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p1, p1, LyQ/w0;->a:LZQ/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->k:LZQ/d$c;

    sget-object v0, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()LFZ/f;
    .locals 3

    sget-object v0, LFZ/f;->Companion:LFZ/f$a;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object v1, p0, LZQ/d;->o:LZQ/d$a;

    sget-object v2, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LZQ/d;->p:I

    invoke-static {p0, v1, v2}, LFZ/f$a;->a(IZZ)LFZ/f;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-boolean p0, p0, LZQ/d;->s:Z

    return p0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    sget-object v1, LZQ/d$c;->DELETED_BLOCKED:LZQ/d$c;

    filled-new-array {v0, v1}, [LZQ/d$c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->k:LZQ/d$c;

    invoke-static {v0, p0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactUserData(contactData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->w:LZQ/d$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZQ/d$d;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->d:Ljava/lang/String;

    return-object p0
.end method
