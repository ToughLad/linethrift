.class public final LNk0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNk0/H;

.field public final b:LNk0/n;


# direct methods
.method public constructor <init>(LNk0/H;LNk0/n;)V
    .locals 1

    const-string v0, "mutablePreviewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/J;->a:LNk0/H;

    iput-object p2, p0, LNk0/J;->b:LNk0/n;

    return-void
.end method


# virtual methods
.method public final a(Lln0/r;)V
    .locals 2

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNk0/J;->a:LNk0/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object v0

    iget-object p0, p0, LNk0/H;->d:LNk0/K;

    iget-boolean v1, p0, LNk0/K;->p:Z

    invoke-virtual {v0, v1}, LRl0/c;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNk0/K;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/d;

    iget-object v0, v0, LjW0/d;->b:LjW0/f;

    instance-of v0, v0, LjW0/f$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LNk0/K;->y:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, LNk0/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, LNk0/L;-><init>(LNk0/K;Lln0/r;LNk0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LNk0/J;->a:LNk0/H;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LmC/x$f;->OUTSIDE_OF_PREVIEW:LmC/x$f;

    invoke-virtual {v2, p1}, LNk0/H;->g(LmC/x$f;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LNk0/H;->f()LRl0/c;

    move-result-object p1

    iget-object v2, v2, LNk0/H;->d:LNk0/K;

    iget-boolean v3, v2, LNk0/K;->p:Z

    invoke-virtual {p1, v3}, LRl0/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LNk0/K;->G()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LNk0/K;->F()V

    move p1, v0

    :goto_1
    if-nez p1, :cond_4

    iget-object p0, p0, LNk0/J;->b:LNk0/n;

    invoke-virtual {p0}, LNk0/n;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LNk0/J;->a:LNk0/H;

    iget-object p0, p0, LNk0/H;->d:LNk0/K;

    invoke-virtual {p0}, LNk0/K;->G()Z

    move-result p0

    return p0
.end method
