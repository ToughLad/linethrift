.class public final LMk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LMk1/g;

.field public final b:LCl1/c;


# direct methods
.method public constructor <init>(LMk1/g;LCl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/e;->a:LMk1/g;

    iput-object p2, p0, LMk1/e;->b:LCl1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LQk1/n;

    iget-object v1, p0, LMk1/e;->a:LMk1/g;

    iget-object v2, v1, LMk1/g;->b:Lxk1/l;

    iget-object v1, v1, LMk1/g;->a:LQk1/F;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/k;

    sget-object v3, LNk1/B;->ABSTRACT:LNk1/B;

    sget-object v4, LNk1/f;->INTERFACE:LNk1/f;

    iget-object v1, v1, LQk1/F;->d:LKk1/l;

    invoke-virtual {v1}, LKk1/l;->e()LDl1/P;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    move-object v1, v2

    sget-object v2, LMk1/g;->g:Lml1/f;

    iget-object v6, p0, LMk1/e;->b:LCl1/c;

    invoke-direct/range {v0 .. v6}, LQk1/n;-><init>(LNk1/k;Lml1/f;LNk1/B;LNk1/f;Ljava/util/Collection;LCl1/c;)V

    new-instance p0, LMk1/a;

    invoke-direct {p0, v6, v0}, Lwl1/f;-><init>(LCl1/c;LQk1/d;)V

    sget-object v1, Lik1/D;->a:Lik1/D;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LQk1/n;->J0(Lwl1/j;Ljava/util/Set;LQk1/l;)V

    return-object v0
.end method
