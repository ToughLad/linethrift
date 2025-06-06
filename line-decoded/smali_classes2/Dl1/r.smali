.class public final LDl1/r;
.super LDl1/s;
.source "SourceFile"

# interfaces
.implements LDl1/p;
.implements LGl1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/r$a;
    }
.end annotation


# instance fields
.field public final b:LDl1/P;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LDl1/P;Z)V
    .locals 0

    invoke-direct {p0}, LDl1/s;-><init>()V

    iput-object p1, p0, LDl1/r;->b:LDl1/P;

    iput-boolean p2, p0, LDl1/r;->c:Z

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    iget-object p0, p0, LDl1/r;->b:LDl1/P;

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    instance-of v0, v0, LEl1/q;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of p0, p0, LNk1/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0(Z)LDl1/P;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LDl1/r;->b:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/r;

    iget-object v1, p0, LDl1/r;->b:LDl1/P;

    invoke-virtual {v1, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p1

    iget-boolean p0, p0, LDl1/r;->c:Z

    invoke-direct {v0, p1, p0}, LDl1/r;-><init>(LDl1/P;Z)V

    return-object v0
.end method

.method public final U0()LDl1/P;
    .locals 0

    iget-object p0, p0, LDl1/r;->b:LDl1/P;

    return-object p0
.end method

.method public final W0(LDl1/P;)LDl1/s;
    .locals 1

    new-instance v0, LDl1/r;

    iget-boolean p0, p0, LDl1/r;->c:Z

    invoke-direct {v0, p1, p0}, LDl1/r;-><init>(LDl1/P;Z)V

    return-object v0
.end method

.method public final p(LDl1/G;)LDl1/z0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p1

    iget-boolean p0, p0, LDl1/r;->c:Z

    invoke-static {p1, p0}, LDl1/U;->a(LDl1/z0;Z)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LDl1/r;->b:LDl1/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
