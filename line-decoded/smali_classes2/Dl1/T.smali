.class public final LDl1/T;
.super LDl1/s;
.source "SourceFile"

# interfaces
.implements LDl1/y0;


# instance fields
.field public final b:LDl1/P;

.field public final c:LDl1/G;


# direct methods
.method public constructor <init>(LDl1/P;LDl1/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/s;-><init>()V

    iput-object p1, p0, LDl1/T;->b:LDl1/P;

    iput-object p2, p0, LDl1/T;->c:LDl1/G;

    return-void
.end method


# virtual methods
.method public final K()LDl1/z0;
    .locals 0

    iget-object p0, p0, LDl1/T;->b:LDl1/P;

    return-object p0
.end method

.method public final bridge synthetic N0(LEl1/g;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/T;->X0(LEl1/g;)LDl1/T;

    move-result-object p0

    return-object p0
.end method

.method public final O()LDl1/G;
    .locals 0

    iget-object p0, p0, LDl1/T;->c:LDl1/G;

    return-object p0
.end method

.method public final bridge synthetic Q0(LEl1/g;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/T;->X0(LEl1/g;)LDl1/T;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Z)LDl1/P;
    .locals 1

    iget-object v0, p0, LDl1/T;->b:LDl1/P;

    invoke-virtual {v0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v0

    iget-object p0, p0, LDl1/T;->c:LDl1/G;

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, LDl1/z0;->P0(Z)LDl1/z0;

    move-result-object p0

    invoke-static {v0, p0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDl1/P;

    return-object p0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/T;->b:LDl1/P;

    invoke-virtual {v0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p1

    iget-object p0, p0, LDl1/T;->c:LDl1/G;

    invoke-static {p1, p0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDl1/P;

    return-object p0
.end method

.method public final U0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/T;->b:LDl1/P;

    return-object p0
.end method

.method public final bridge synthetic V0(LEl1/g;)LDl1/P;
    .locals 0

    invoke-virtual {p0, p1}, LDl1/T;->X0(LEl1/g;)LDl1/T;

    move-result-object p0

    return-object p0
.end method

.method public final W0(LDl1/P;)LDl1/s;
    .locals 1

    new-instance v0, LDl1/T;

    iget-object p0, p0, LDl1/T;->c:LDl1/G;

    invoke-direct {v0, p1, p0}, LDl1/T;-><init>(LDl1/P;LDl1/G;)V

    return-object v0
.end method

.method public final X0(LEl1/g;)LDl1/T;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/T;

    iget-object v1, p0, LDl1/T;->b:LDl1/P;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object v1

    check-cast v1, LDl1/P;

    iget-object p0, p0, LDl1/T;->c:LDl1/G;

    invoke-virtual {p1, p0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDl1/T;-><init>(LDl1/P;LDl1/G;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDl1/T;->c:LDl1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDl1/T;->b:LDl1/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
