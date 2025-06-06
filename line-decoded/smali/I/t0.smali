.class public final synthetic LI/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/t0;->a:Ljava/lang/Object;

    iput-object p2, p0, LI/t0;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lmk1/g;Lxk1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/t0;->a:Ljava/lang/Object;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LI/t0;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(LE91/b$a;)V
    .locals 3

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const/4 v1, 0x1

    iget-object v2, p0, LI/t0;->a:Ljava/lang/Object;

    check-cast v2, Lmk1/g;

    invoke-static {v0, v2, v1}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

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
    new-instance v1, Lam1/c;

    invoke-direct {v1, v0, p1}, Lam1/c;-><init>(Lmk1/g;LE91/b$a;)V

    new-instance v0, Lam1/a;

    invoke-direct {v0, v1}, Lam1/a;-><init>(LSl1/a;)V

    new-instance v2, LA91/a;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LA91/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    sget-object p1, LSl1/H;->DEFAULT:LSl1/H;

    iget-object p0, p0, LI/t0;->b:Ljava/io/Serializable;

    check-cast p0, Lok1/j;

    invoke-virtual {v1, p1, v1, p0}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LI/t0;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LI/y0;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
