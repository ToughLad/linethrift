.class public final LQ41/h;
.super LM41/g;
.source "SourceFile"


# instance fields
.field public d:LSl1/L0;


# virtual methods
.method public final a(LM41/a;)Z
    .locals 0

    instance-of p0, p1, Ll31/e$e$b;

    return p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL41/f;->k0()LP41/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-virtual {v0, v2}, LP41/e;->O(LP41/h;)LP41/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, LQ41/i;

    if-eqz v2, :cond_2

    check-cast v0, LQ41/i;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LL41/f;->k0()LP41/e;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, LO41/a;->c(LP41/d;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, LQ41/i;->e()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LM41/g;->b:LA11/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LQ41/g;

    invoke-direct {v2, p0, v1}, LQ41/g;-><init>(LQ41/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iget-object v2, p0, LQ41/h;->d:LSl1/L0;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, LQ41/h;->d:LSl1/L0;

    :cond_6
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LQ41/h;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LQ41/h;->d:LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ll31/e$a;->a(Ll31/e;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ll31/e$a;->a(Ll31/e;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, LQ41/h;->n()V

    return-void
.end method

.method public final h(LM41/a;LM41/b;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ll31/e$e$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ll31/e$e$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object p2

    instance-of v1, p2, Lc61/h;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lc61/h;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, v0, Lc61/h;->l:Li61/a;

    iget-object p2, p2, Li61/a;->v:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget-object v0, LY21/k;->a:LY21/k$c;

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->a()LJ01/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-gt p2, v0, :cond_5

    :goto_1
    invoke-virtual {p0, p1}, LQ41/h;->o(Ll31/e$e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LQ41/h;->p()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, LA20/k;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA20/k;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f150860

    invoke-virtual {p0, p2, p1}, LQ41/h;->m(ILxk1/a;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL41/f;->k0()LP41/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    if-eqz v0, :cond_1

    invoke-static {v0}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LP41/k;->d:LM41/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ll31/I;

    if-eqz v2, :cond_2

    check-cast v0, Ll31/I;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Ll31/I;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LY21/k;->a:LY21/k$c;

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->a()LJ01/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    new-instance v0, Ll31/e$e$a;

    sget-object v1, Lf31/k;->a:Lf31/k;

    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf31/k;->n(LE11/c;)Z

    move-result v1

    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object v2

    invoke-static {v2}, Lf31/k;->d(LE11/c;)LS11/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll31/e$e$a;-><init>(ZLS11/a;I)V

    invoke-virtual {p0, v0}, LQ41/h;->o(Ll31/e$e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, LM41/g;->j()V

    invoke-virtual {p0}, LQ41/h;->p()V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LA20/h;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f15085f

    invoke-virtual {p0, v1, v0}, LQ41/h;->m(ILxk1/a;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LQ41/h;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LQ41/h;->d:LSl1/L0;

    return-void
.end method

.method public final l()LE11/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE11/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LM41/g;->b:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    return-object p0
.end method

.method public final m(ILxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc31/o;

    const v1, 0x7f150818

    invoke-direct {v0, p1, v1}, Lc31/o;-><init>(II)V

    const/16 p1, 0x1d

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    iget-object p0, p0, LM41/g;->b:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x3

    sget-object v1, LY21/k;->a:LY21/k$c;

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->a()LJ01/d;

    move-result-object v1

    invoke-interface {v1}, LJ01/d;->f()Z

    move-result v1

    iget-object v2, p0, LM41/g;->b:LA11/h;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lc31/o;

    const v1, 0x7f150869

    const v4, 0x7f153c4c

    invoke-direct {p0, v1, v4}, Lc31/o;-><init>(II)V

    new-instance v1, LCa1/h;

    invoke-direct {v1, v0}, LCa1/h;-><init>(I)V

    const-string v0, "PB_not_support"

    const/16 v4, 0x1c

    invoke-static {p0, v0, v1, v3, v4}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v2}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void

    :cond_0
    invoke-static {v2}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, LE11/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LQ41/h$a;

    invoke-direct {v4, p0, v1, v3}, LQ41/h$a;-><init>(LQ41/h;LE11/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o(Ll31/e$e;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_2
    instance-of v3, p1, Ll31/e$e$a;

    if-eqz v3, :cond_3

    sget-object p0, LQ41/b;->b:Ljava/lang/String;

    new-instance p0, LQ41/b$a;

    invoke-direct {p0, v2, v1}, LQ41/b$a;-><init>(LL41/f;Ll31/e;)V

    goto :goto_2

    :cond_3
    instance-of v3, p1, Ll31/e$e$b;

    if-eqz v3, :cond_4

    sget-object v3, LQ41/b;->b:Ljava/lang/String;

    new-instance v3, LQ41/e;

    invoke-direct {v3, p0, v2, v1, v0}, LQ41/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LQ41/b$b;

    invoke-direct {p0, v2, v3}, LQ41/b$b;-><init>(LL41/f;Lxk1/l;)V

    :goto_2
    invoke-interface {v1, p1, p0}, Ll31/e;->d2(Ll31/e$e;LQ41/b;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, LQ41/h;->l()LE11/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM41/g;->b:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v2, LV71/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw11/c;->k(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
