.class public abstract LDl1/e;
.super LDl1/P;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/P;-><init>()V

    iput-boolean p1, p0, LDl1/e;->b:Z

    sget-object p0, LFl1/h;->CAPTURED_TYPE_SCOPE:LFl1/h;

    throw v1
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

    sget-object p0, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDl1/f0;->c:LDl1/f0;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-boolean p0, p0, LDl1/e;->b:Z

    return p0
.end method

.method public final N0(LEl1/g;)LDl1/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-object p0
.end method

.method public final S0(Z)LDl1/P;
    .locals 1

    iget-boolean v0, p0, LDl1/e;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LDl1/e;->U0(Z)LDl1/a0;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract U0(Z)LDl1/a0;
.end method

.method public s()Lwl1/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
