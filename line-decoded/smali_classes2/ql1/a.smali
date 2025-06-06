.class public final Lql1/a;
.super LDl1/P;
.source "SourceFile"

# interfaces
.implements LGl1/c;


# instance fields
.field public final b:LDl1/o0;

.field public final c:Lql1/c;

.field public final d:Z

.field public final e:LDl1/f0;


# direct methods
.method public constructor <init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/P;-><init>()V

    iput-object p1, p0, Lql1/a;->b:LDl1/o0;

    iput-object p2, p0, Lql1/a;->c:Lql1/c;

    iput-boolean p3, p0, Lql1/a;->d:Z

    iput-object p4, p0, Lql1/a;->e:LDl1/f0;

    return-void
.end method


# virtual methods
.method public final J0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final K0()LDl1/f0;
    .locals 0

    iget-object p0, p0, Lql1/a;->e:LDl1/f0;

    return-object p0
.end method

.method public final L0()LDl1/h0;
    .locals 0

    iget-object p0, p0, Lql1/a;->c:Lql1/c;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-boolean p0, p0, Lql1/a;->d:Z

    return p0
.end method

.method public final N0(LEl1/g;)LDl1/G;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql1/a;

    iget-object v1, p0, Lql1/a;->b:LDl1/o0;

    invoke-interface {v1, p1}, LDl1/o0;->c(LEl1/g;)LDl1/o0;

    move-result-object p1

    iget-object v1, p0, Lql1/a;->e:LDl1/f0;

    iget-object v2, p0, Lql1/a;->c:Lql1/c;

    iget-boolean p0, p0, Lql1/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lql1/a;-><init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V

    return-object v0
.end method

.method public final P0(Z)LDl1/z0;
    .locals 3

    iget-boolean v0, p0, Lql1/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lql1/a;

    iget-object v1, p0, Lql1/a;->e:LDl1/f0;

    iget-object v2, p0, Lql1/a;->b:LDl1/o0;

    iget-object p0, p0, Lql1/a;->c:Lql1/c;

    invoke-direct {v0, v2, p0, p1, v1}, Lql1/a;-><init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V

    return-object v0
.end method

.method public final Q0(LEl1/g;)LDl1/z0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql1/a;

    iget-object v1, p0, Lql1/a;->b:LDl1/o0;

    invoke-interface {v1, p1}, LDl1/o0;->c(LEl1/g;)LDl1/o0;

    move-result-object p1

    iget-object v1, p0, Lql1/a;->e:LDl1/f0;

    iget-object v2, p0, Lql1/a;->c:Lql1/c;

    iget-boolean p0, p0, Lql1/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lql1/a;-><init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V

    return-object v0
.end method

.method public final S0(Z)LDl1/P;
    .locals 3

    iget-boolean v0, p0, Lql1/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lql1/a;

    iget-object v1, p0, Lql1/a;->e:LDl1/f0;

    iget-object v2, p0, Lql1/a;->b:LDl1/o0;

    iget-object p0, p0, Lql1/a;->c:Lql1/c;

    invoke-direct {v0, v2, p0, p1, v1}, Lql1/a;-><init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V

    return-object v0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql1/a;

    iget-object v1, p0, Lql1/a;->c:Lql1/c;

    iget-boolean v2, p0, Lql1/a;->d:Z

    iget-object p0, p0, Lql1/a;->b:LDl1/o0;

    invoke-direct {v0, p0, v1, v2, p1}, Lql1/a;-><init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V

    return-object v0
.end method

.method public final s()Lwl1/j;
    .locals 2

    sget-object p0, LFl1/h;->CAPTURED_TYPE_SCOPE:LFl1/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LFl1/l;->a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lql1/a;->b:LDl1/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lql1/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
