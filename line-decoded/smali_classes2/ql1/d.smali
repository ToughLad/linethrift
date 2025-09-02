.class public final Lql1/d;
.super LDl1/r0;
.source "SourceFile"


# instance fields
.field public final b:LDl1/r0;


# direct methods
.method public constructor <init>(LDl1/r0;)V
    .locals 0

    invoke-direct {p0}, LDl1/r0;-><init>()V

    iput-object p1, p0, Lql1/d;->b:LDl1/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lql1/d;->b:LDl1/r0;

    invoke-virtual {p0}, LDl1/r0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LOk1/h;)LOk1/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lql1/d;->b:LDl1/r0;

    invoke-virtual {p0, p1}, LDl1/r0;->c(LOk1/h;)LOk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LDl1/G;)LDl1/o0;
    .locals 2

    iget-object p0, p0, Lql1/d;->b:LDl1/r0;

    invoke-virtual {p0, p1}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p1

    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object p1

    instance-of v1, p1, LNk1/c0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LNk1/c0;

    :cond_0
    invoke-static {p0, v0}, LGL/b;->d(LDl1/o0;LNk1/c0;)LDl1/o0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lql1/d;->b:LDl1/r0;

    invoke-virtual {p0}, LDl1/r0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LDl1/G;LDl1/A0;)LDl1/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lql1/d;->b:LDl1/r0;

    invoke-virtual {p0, p1, p2}, LDl1/r0;->f(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    return-object p0
.end method
