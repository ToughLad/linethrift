.class public final LDl1/v;
.super LDl1/x;
.source "SourceFile"


# instance fields
.field public final d:LDl1/f0;


# direct methods
.method public constructor <init>(LKk1/l;LDl1/f0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKk1/l;->o()LDl1/P;

    move-result-object v0

    invoke-virtual {p1}, LKk1/l;->p()LDl1/P;

    move-result-object p1

    const-string v1, "getNullableAnyType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LDl1/x;-><init>(LDl1/P;LDl1/P;)V

    iput-object p2, p0, LDl1/v;->d:LDl1/f0;

    return-void
.end method


# virtual methods
.method public final K0()LDl1/f0;
    .locals 0

    iget-object p0, p0, LDl1/v;->d:LDl1/f0;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0(LEl1/g;)LDl1/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Z)LDl1/z0;
    .locals 0

    return-object p0
.end method

.method public final Q0(LEl1/g;)LDl1/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R0(LDl1/f0;)LDl1/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/v;

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LDl1/v;-><init>(LKk1/l;LDl1/f0;)V

    return-object v0
.end method

.method public final S0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    return-object p0
.end method

.method public final T0(Lol1/q;Lol1/q;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
