.class public abstract LDl1/t;
.super LDl1/s;
.source "SourceFile"


# instance fields
.field public final b:LDl1/P;


# direct methods
.method public constructor <init>(LDl1/P;)V
    .locals 0

    invoke-direct {p0}, LDl1/s;-><init>()V

    iput-object p1, p0, LDl1/t;->b:LDl1/P;

    return-void
.end method


# virtual methods
.method public final S0(Z)LDl1/P;
    .locals 1

    invoke-virtual {p0}, LDl1/s;->M0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LDl1/t;->b:LDl1/P;

    invoke-virtual {v0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p1

    invoke-virtual {p0}, LDl1/s;->K0()LDl1/f0;

    move-result-object p0

    invoke-virtual {p1, p0}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/s;->K0()LDl1/f0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LDl1/S;

    invoke-direct {v0, p0, p1}, LDl1/S;-><init>(LDl1/P;LDl1/f0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final U0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/t;->b:LDl1/P;

    return-object p0
.end method
