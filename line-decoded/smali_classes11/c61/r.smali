.class public final Lc61/r;
.super LL41/a;
.source "SourceFile"

# interfaces
.implements LF11/c;


# instance fields
.field public j:Z


# virtual methods
.method public final X(Ln11/b;)V
    .locals 2

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln11/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln11/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ln11/k;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lc61/r;->j:Z

    return-void
.end method

.method public final initialize()V
    .locals 5

    invoke-super {p0}, LL41/a;->initialize()V

    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v0

    sget-object v1, Lc61/s;->a:Lc61/s$a;

    iget-object v1, v1, LEn0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lc61/w;

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object v3

    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc61/w;-><init>(LSl1/F;LP41/e;)V

    invoke-interface {v0, v2, v1}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL41/a;->n0()LE11/z;

    move-result-object v0

    const-class v1, Lg41/h;

    invoke-interface {v0, v1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg41/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL41/a;->o0()LSl1/F;

    move-result-object v2

    new-instance v3, Lc61/r$a;

    invoke-direct {v3, v0, p0, v1}, Lc61/r$a;-><init>(Lg41/j;Lc61/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p0}, LL41/a;->k0()LP41/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lc61/r;->p0(Z)Ljava/util/Set;

    move-result-object p0

    iget-object v0, v0, LP41/e;->g:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0(Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "LP41/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lt21/a;->b:Lv11/c;

    invoke-interface {v1}, Lv11/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LP41/h;->SCREEN_SHARE:LP41/h;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, p0, Lc61/r;->j:Z

    if-eqz p0, :cond_2

    sget-object p0, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
