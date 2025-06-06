.class public final LYw/b;
.super Lxw/a;
.source "SourceFile"

# interfaces
.implements Lft/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/a<",
        "Lft/b;",
        ">;",
        "Lft/a;"
    }
.end annotation


# instance fields
.field public final c:Lxw/b;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/G0;

.field public final h:LVl1/E0;


# direct methods
.method public constructor <init>(Lft/d;Lxw/b;)V
    .locals 3

    const-string/jumbo v0, "viewStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxw/a;-><init>(Lft/d;)V

    iput-object p2, p0, LYw/b;->c:Lxw/b;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LYw/b;->d:LVl1/T0;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LYw/b;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LYw/b;->f:LVl1/G0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LYw/b;->g:LVl1/G0;

    const-class p1, Lft/b;

    invoke-static {p0, p1}, Lxw/a;->h7(Lxw/a;Ljava/lang/Class;)LVl1/E0;

    move-result-object p1

    iput-object p1, p0, LYw/b;->h:LVl1/E0;

    iget-object p1, p0, Lxw/a;->b:Lft/d;

    invoke-interface {p1}, Lft/d;->getAll()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/S0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lft/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LYw/c;

    invoke-direct {v2, v0, p0, p2}, LYw/c;-><init>(LVl1/S0;LYw/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final D6()LVl1/G0;
    .locals 0

    iget-object p0, p0, LYw/b;->g:LVl1/G0;

    return-object p0
.end method

.method public final d3()LVl1/E0;
    .locals 0

    iget-object p0, p0, LYw/b;->h:LVl1/E0;

    return-object p0
.end method

.method public final i6(Lft/b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxw/a;->i7(Lft/c;)V

    return-void
.end method

.method public final r2()LVl1/G0;
    .locals 0

    iget-object p0, p0, LYw/b;->f:LVl1/G0;

    return-object p0
.end method
