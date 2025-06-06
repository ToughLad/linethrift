.class public final LDl1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LDl1/z0;Z)LDl1/r;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDl1/r;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    instance-of v0, v0, LEl1/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v0, v0, LNk1/c0;

    if-nez v0, :cond_2

    instance-of v0, p0, LEl1/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LDl1/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LDl1/a0;

    if-eqz v0, :cond_3

    invoke-static {p0}, LDl1/x0;->e(LDl1/G;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v3, v0, LQk1/U;

    if-eqz v3, :cond_4

    check-cast v0, LQk1/U;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LQk1/U;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v0, v0, LNk1/c0;

    if-eqz v0, :cond_6

    invoke-static {p0}, LDl1/x0;->e(LDl1/G;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x18

    invoke-static {v2, v1, v1, v0}, LEl1/a;->a(ZLEl1/e;LEl1/g$a;I)LDl1/g0;

    move-result-object v0

    invoke-static {p0}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v4

    sget-object v5, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    invoke-static {v0, v4, v5}, LDl1/c;->a(LDl1/g0;LGl1/g;LDl1/g0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LDl1/x;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LDl1/x;

    iget-object v1, v0, LDl1/x;->b:LDl1/P;

    invoke-virtual {v1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v1

    iget-object v0, v0, LDl1/x;->c:LDl1/P;

    invoke-virtual {v0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LDl1/r;

    invoke-static {p0}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object p0

    invoke-virtual {p0, v2}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LDl1/r;-><init>(LDl1/P;Z)V

    return-object v0

    :cond_8
    return-object v1
.end method
