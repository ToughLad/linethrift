.class public final synthetic LJ3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LU91/m;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;LK3/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/E;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmk1/g;Lxk1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/E;->a:Ljava/lang/Object;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LJ3/E;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lea1/c$a;)V
    .locals 3

    iget-object v0, p0, LJ3/E;->a:Ljava/lang/Object;

    check-cast v0, Lmk1/g;

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    if-eq v0, v1, :cond_0

    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v0, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    :cond_0
    new-instance v1, Lbm1/k;

    invoke-direct {v1, v0, p1}, Lbm1/k;-><init>(Lmk1/g;Lea1/c$a;)V

    new-instance v0, Lbm1/f;

    invoke-direct {v0, v1}, Lbm1/f;-><init>(LSl1/t0;)V

    new-instance v2, LY91/a;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    sget-object p1, LSl1/H;->DEFAULT:LSl1/H;

    iget-object p0, p0, LJ3/E;->b:Ljava/lang/Object;

    check-cast p0, Lok1/j;

    invoke-virtual {v1, p1, v1, p0}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ3/E;->b:Ljava/lang/Object;

    check-cast v0, LK3/q$a;

    check-cast p1, LJ3/b;

    iget-object p0, p0, LJ3/E;->a:Ljava/lang/Object;

    check-cast p0, LJ3/b$a;

    invoke-static {p0, v0, p1}, LJ3/e0;->O0(LJ3/b$a;LK3/q$a;LJ3/b;)V

    return-void
.end method
