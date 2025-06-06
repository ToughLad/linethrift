.class public abstract LDl1/s;
.super LDl1/P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDl1/P;-><init>()V

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

    invoke-virtual {p0}, LDl1/s;->U0()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public K0()LDl1/f0;
    .locals 0

    invoke-virtual {p0}, LDl1/s;->U0()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p0

    return-object p0
.end method

.method public final L0()LDl1/h0;
    .locals 0

    invoke-virtual {p0}, LDl1/s;->U0()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    return-object p0
.end method

.method public M0()Z
    .locals 0

    invoke-virtual {p0}, LDl1/s;->U0()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic N0(LEl1/g;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/s;->V0(LEl1/g;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q0(LEl1/g;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/s;->V0(LEl1/g;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract U0()LDl1/P;
.end method

.method public V0(LEl1/g;)LDl1/P;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/s;->U0()LDl1/P;

    move-result-object v0

    invoke-virtual {p1, v0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p1

    check-cast p1, LDl1/P;

    invoke-virtual {p0, p1}, LDl1/s;->W0(LDl1/P;)LDl1/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract W0(LDl1/P;)LDl1/s;
.end method

.method public final s()Lwl1/j;
    .locals 0

    invoke-virtual {p0}, LDl1/s;->U0()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->s()Lwl1/j;

    move-result-object p0

    return-object p0
.end method
