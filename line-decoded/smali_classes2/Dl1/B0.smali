.class public abstract LDl1/B0;
.super LDl1/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDl1/G;-><init>()V

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

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LDl1/f0;
    .locals 0

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p0

    return-object p0
.end method

.method public final L0()LDl1/h0;
    .locals 0

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    return p0
.end method

.method public final O0()LDl1/z0;
    .locals 1

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LDl1/B0;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/B0;

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDl1/z0;

    return-object p0
.end method

.method public abstract P0()LDl1/G;
.end method

.method public Q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Lwl1/j;
    .locals 0

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->s()Lwl1/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LDl1/B0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDl1/B0;->P0()LDl1/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
