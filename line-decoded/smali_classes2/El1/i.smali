.class public final LEl1/i;
.super LDl1/P;
.source "SourceFile"

# interfaces
.implements LGl1/c;


# instance fields
.field public final b:LGl1/b;

.field public final c:LEl1/n;

.field public final d:LDl1/z0;

.field public final e:LDl1/f0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, LDl1/f0;->c:LDl1/f0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZZ)V

    return-void
.end method

.method public constructor <init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LDl1/P;-><init>()V

    .line 5
    iput-object p1, p0, LEl1/i;->b:LGl1/b;

    .line 6
    iput-object p2, p0, LEl1/i;->c:LEl1/n;

    .line 7
    iput-object p3, p0, LEl1/i;->d:LDl1/z0;

    .line 8
    iput-object p4, p0, LEl1/i;->e:LDl1/f0;

    .line 9
    iput-boolean p5, p0, LEl1/i;->f:Z

    .line 10
    iput-boolean p6, p0, LEl1/i;->g:Z

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

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final K0()LDl1/f0;
    .locals 0

    iget-object p0, p0, LEl1/i;->e:LDl1/f0;

    return-object p0
.end method

.method public final L0()LDl1/h0;
    .locals 0

    iget-object p0, p0, LEl1/i;->c:LEl1/n;

    return-object p0
.end method

.method public final M0()Z
    .locals 0

    iget-boolean p0, p0, LEl1/i;->f:Z

    return p0
.end method

.method public final bridge synthetic N0(LEl1/g;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, LEl1/i;->U0(LEl1/g;)LEl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Z)LDl1/z0;
    .locals 7

    new-instance v0, LEl1/i;

    iget-object v2, p0, LEl1/i;->c:LEl1/n;

    const/16 v6, 0x20

    iget-object v1, p0, LEl1/i;->b:LGl1/b;

    iget-object v3, p0, LEl1/i;->d:LDl1/z0;

    iget-object v4, p0, LEl1/i;->e:LDl1/f0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZI)V

    return-object v0
.end method

.method public final bridge synthetic Q0(LEl1/g;)LDl1/z0;
    .locals 0

    invoke-virtual {p0, p1}, LEl1/i;->U0(LEl1/g;)LEl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Z)LDl1/P;
    .locals 7

    new-instance v0, LEl1/i;

    iget-object v2, p0, LEl1/i;->c:LEl1/n;

    const/16 v6, 0x20

    iget-object v1, p0, LEl1/i;->b:LGl1/b;

    iget-object v3, p0, LEl1/i;->d:LDl1/z0;

    iget-object v4, p0, LEl1/i;->e:LDl1/f0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZI)V

    return-object v0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEl1/i;

    iget-object v4, p0, LEl1/i;->d:LDl1/z0;

    iget-boolean v6, p0, LEl1/i;->f:Z

    iget-object v2, p0, LEl1/i;->b:LGl1/b;

    iget-object v3, p0, LEl1/i;->c:LEl1/n;

    iget-boolean v7, p0, LEl1/i;->g:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZZ)V

    return-object v1
.end method

.method public final U0(LEl1/g;)LEl1/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl1/i;->c:LEl1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEl1/n;->a:LDl1/o0;

    invoke-interface {v1, p1}, LDl1/o0;->c(LEl1/g;)LDl1/o0;

    move-result-object v1

    iget-object v2, v0, LEl1/n;->b:Lxk1/a;

    if-eqz v2, :cond_0

    new-instance v2, LEl1/m;

    invoke-direct {v2, v0, p1}, LEl1/m;-><init>(LEl1/n;LEl1/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LEl1/n;->c:LEl1/n;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LEl1/n;

    iget-object v0, v0, LEl1/n;->d:LNk1/c0;

    invoke-direct {v6, v1, v2, v3, v0}, LEl1/n;-><init>(LDl1/o0;Lxk1/a;LEl1/n;LNk1/c0;)V

    iget-object v0, p0, LEl1/i;->d:LDl1/z0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p1

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, LEl1/i;

    iget-boolean v9, p0, LEl1/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LEl1/i;->b:LGl1/b;

    iget-object v8, p0, LEl1/i;->e:LDl1/f0;

    invoke-direct/range {v4 .. v10}, LEl1/i;-><init>(LGl1/b;LEl1/n;LDl1/z0;LDl1/f0;ZI)V

    return-object v4
.end method

.method public final s()Lwl1/j;
    .locals 2

    sget-object p0, LFl1/h;->CAPTURED_TYPE_SCOPE:LFl1/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LFl1/l;->a(LFl1/h;Z[Ljava/lang/String;)LFl1/g;

    move-result-object p0

    return-object p0
.end method
