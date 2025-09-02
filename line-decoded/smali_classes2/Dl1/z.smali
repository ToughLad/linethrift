.class public final LDl1/z;
.super LDl1/x;
.source "SourceFile"

# interfaces
.implements LDl1/y0;


# instance fields
.field public final d:LDl1/x;

.field public final e:LDl1/G;


# direct methods
.method public constructor <init>(LDl1/x;LDl1/G;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDl1/x;->b:LDl1/P;

    iget-object v1, p1, LDl1/x;->c:LDl1/P;

    invoke-direct {p0, v0, v1}, LDl1/x;-><init>(LDl1/P;LDl1/P;)V

    iput-object p1, p0, LDl1/z;->d:LDl1/x;

    iput-object p2, p0, LDl1/z;->e:LDl1/G;

    return-void
.end method


# virtual methods
.method public final K()LDl1/z0;
    .locals 0

    iget-object p0, p0, LDl1/z;->d:LDl1/x;

    return-object p0
.end method

.method public final N0(LEl1/g;)LDl1/G;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/z;

    iget-object v1, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object v1

    check-cast v1, LDl1/x;

    iget-object p0, p0, LDl1/z;->e:LDl1/G;

    invoke-virtual {p1, p0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDl1/z;-><init>(LDl1/x;LDl1/G;)V

    return-object v0
.end method

.method public final O()LDl1/G;
    .locals 0

    iget-object p0, p0, LDl1/z;->e:LDl1/G;

    return-object p0
.end method

.method public final P0(Z)LDl1/z0;
    .locals 1

    iget-object v0, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {v0, p1}, LDl1/z0;->P0(Z)LDl1/z0;

    move-result-object v0

    iget-object p0, p0, LDl1/z;->e:LDl1/G;

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, LDl1/z0;->P0(Z)LDl1/z0;

    move-result-object p0

    invoke-static {v0, p0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(LEl1/g;)LDl1/z0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/z;

    iget-object v1, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object v1

    check-cast v1, LDl1/x;

    iget-object p0, p0, LDl1/z;->e:LDl1/G;

    invoke-virtual {p1, p0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDl1/z;-><init>(LDl1/x;LDl1/G;)V

    return-object v0
.end method

.method public final R0(LDl1/f0;)LDl1/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {v0, p1}, LDl1/z0;->R0(LDl1/f0;)LDl1/z0;

    move-result-object p1

    iget-object p0, p0, LDl1/z;->e:LDl1/G;

    invoke-static {p1, p0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public final S0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {p0}, LDl1/x;->S0()LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lol1/q;Lol1/q;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lol1/q;->d:Lol1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lol1/w;->m:Lol1/v;

    invoke-virtual {v2, v0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDl1/z;->e:LDl1/G;

    invoke-virtual {p1, p0}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {p0, p1, p2}, LDl1/x;->T0(Lol1/q;Lol1/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDl1/z;->e:LDl1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDl1/z;->d:LDl1/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
