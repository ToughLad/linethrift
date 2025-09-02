.class public abstract LDl1/P;
.super LDl1/z0;
.source "SourceFile"

# interfaces
.implements LGl1/h;
.implements LGl1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDl1/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic P0(Z)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic R0(LDl1/f0;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract S0(Z)LDl1/P;
.end method

.method public abstract T0(LDl1/f0;)LDl1/P;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOk1/c;

    sget-object v3, Lol1/n;->c:Lol1/q;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lol1/q;->x(LOk1/c;LOk1/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    const-string v4, "["

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    :cond_2
    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
