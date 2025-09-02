.class public final Lql1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql1/b;


# instance fields
.field public final a:LDl1/o0;

.field public b:LEl1/n;


# direct methods
.method public constructor <init>(LDl1/o0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1/c;->a:LDl1/o0;

    invoke-interface {p1}, LDl1/o0;->b()LDl1/A0;

    sget-object p0, LDl1/A0;->INVARIANT:LDl1/A0;

    return-void
.end method


# virtual methods
.method public final G()LDl1/o0;
    .locals 0

    iget-object p0, p0, Lql1/c;->a:LDl1/o0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final q()LKk1/l;
    .locals 1

    iget-object p0, p0, Lql1/c;->a:LDl1/o0;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->q()LKk1/l;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lql1/c;->a:LDl1/o0;

    invoke-interface {v0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    sget-object v2, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lql1/c;->q()LKk1/l;

    move-result-object p0

    invoke-virtual {p0}, LKk1/l;->p()LDl1/P;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge synthetic s()LNk1/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lql1/c;->a:LDl1/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
