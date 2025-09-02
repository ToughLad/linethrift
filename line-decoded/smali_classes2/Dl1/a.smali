.class public final LDl1/a;
.super LDl1/s;
.source "SourceFile"


# instance fields
.field public final b:LDl1/P;

.field public final c:LDl1/P;


# direct methods
.method public constructor <init>(LDl1/P;LDl1/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/s;-><init>()V

    iput-object p1, p0, LDl1/a;->b:LDl1/P;

    iput-object p2, p0, LDl1/a;->c:LDl1/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N0(LEl1/g;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/a;->Y0(LEl1/g;)LDl1/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic P0(Z)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/a;->X0(Z)LDl1/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Q0(LEl1/g;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/a;->Y0(LEl1/g;)LDl1/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S0(Z)LDl1/P;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/a;->X0(Z)LDl1/a;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/a;

    iget-object v1, p0, LDl1/a;->b:LDl1/P;

    invoke-virtual {v1, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p1

    iget-object p0, p0, LDl1/a;->c:LDl1/P;

    invoke-direct {v0, p1, p0}, LDl1/a;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final U0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/a;->b:LDl1/P;

    return-object p0
.end method

.method public final bridge synthetic V0(LEl1/g;)LDl1/P;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/a;->Y0(LEl1/g;)LDl1/a;

    move-result-object p0

    return-object p0
.end method

.method public final W0(LDl1/P;)LDl1/s;
    .locals 1

    new-instance v0, LDl1/a;

    iget-object p0, p0, LDl1/a;->c:LDl1/P;

    invoke-direct {v0, p1, p0}, LDl1/a;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final X0(Z)LDl1/a;
    .locals 2

    new-instance v0, LDl1/a;

    iget-object v1, p0, LDl1/a;->b:LDl1/P;

    invoke-virtual {v1, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v1

    iget-object p0, p0, LDl1/a;->c:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDl1/a;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method

.method public final Y0(LEl1/g;)LDl1/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/a;

    iget-object v1, p0, LDl1/a;->b:LDl1/P;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object v1

    check-cast v1, LDl1/P;

    iget-object p0, p0, LDl1/a;->c:LDl1/P;

    invoke-virtual {p1, p0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    check-cast p0, LDl1/P;

    invoke-direct {v0, v1, p0}, LDl1/a;-><init>(LDl1/P;LDl1/P;)V

    return-object v0
.end method
