.class public final LA0/c;
.super LA0/M0;
.source "SourceFile"


# instance fields
.field public b:LSl1/t0;

.field public c:LA0/R0;

.field public d:LVl1/J0;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LA0/c;->b:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LA0/c;->b:LSl1/t0;

    invoke-virtual {p0}, LA0/c;->k()LVl1/D0;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->g()V

    :cond_1
    return-void
.end method

.method public final b(LO1/G;LO1/y;LI1/F;LY0/e;Lh1/d;Lh1/d;)V
    .locals 0

    iget-object p0, p0, LA0/c;->c:LA0/R0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LA0/R0;->m:LA0/L0;

    iget-object p4, p0, LA0/L0;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, LA0/L0;->j:LO1/G;

    iput-object p2, p0, LA0/L0;->l:LO1/y;

    iput-object p3, p0, LA0/L0;->k:LI1/F;

    iput-object p5, p0, LA0/L0;->m:Lh1/d;

    iput-object p6, p0, LA0/L0;->n:Lh1/d;

    iget-boolean p1, p0, LA0/L0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LA0/L0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/L0;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LA0/M0;->a:LA0/J0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LA0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, LA0/b;-><init>(LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V

    iget-boolean v3, v0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v3

    sget-object v4, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v5, LA0/I0;

    invoke-direct {v5, v0, v1, v2}, LA0/I0;-><init>(LA0/J0;LA0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LA0/c;->b:LSl1/t0;

    return-void
.end method

.method public final d(LO1/G;LO1/r;Lx0/Z0;Lx0/G0$a;)V
    .locals 6

    new-instance v0, LA0/a;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LA0/a;-><init>(LO1/G;LA0/c;LO1/r;Lx0/Z0;Lx0/G0$a;)V

    iget-object p0, v2, LA0/M0;->a:LA0/J0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, LA0/b;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p0, p2}, LA0/b;-><init>(LA0/a;LA0/c;LA0/J0;Lkotlin/coroutines/Continuation;)V

    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->m:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p3

    sget-object p4, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v0, LA0/I0;

    invoke-direct {v0, p0, p1, p2}, LA0/I0;-><init>(LA0/J0;LA0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p3, p2, p4, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    :goto_0
    iput-object p2, v2, LA0/c;->b:LSl1/t0;

    return-void
.end method

.method public final g(LO1/G;LO1/G;)V
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, LA0/c;->c:LA0/R0;

    if-eqz p0, :cond_e

    iget-object v1, p0, LA0/R0;->h:LO1/G;

    iget-wide v1, v1, LO1/G;->b:J

    iget-wide v3, p2, LO1/G;->b:J

    invoke-static {v1, v2, v3, v4}, LI1/K;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LA0/R0;->h:LO1/G;

    iget-object v1, v1, LO1/G;->c:LI1/K;

    iget-object v3, p2, LO1/G;->c:LI1/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-object p2, p0, LA0/R0;->h:LO1/G;

    iget-object v3, p0, LA0/R0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, LA0/R0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/W0;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, LA0/W0;->g:LO1/G;

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, LA0/R0;->m:LA0/L0;

    iget-object v4, v3, LA0/L0;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, LA0/L0;->j:LO1/G;

    iput-object v5, v3, LA0/L0;->l:LO1/y;

    iput-object v5, v3, LA0/L0;->k:LI1/F;

    iput-object v5, v3, LA0/L0;->m:Lh1/d;

    iput-object v5, v3, LA0/L0;->n:Lh1/d;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, p0, LA0/R0;->b:LA0/H0;

    iget-wide v0, p2, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result v0

    iget-wide v1, p2, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result p2

    iget-object v1, p0, LA0/R0;->h:LO1/G;

    iget-object v1, v1, LO1/G;->c:LI1/K;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LI1/K;->a:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iget-object p0, p0, LA0/R0;->h:LO1/G;

    iget-object p0, p0, LO1/G;->c:LI1/K;

    if-eqz p0, :cond_5

    iget-wide v2, p0, LI1/K;->a:J

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v4

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v4}, LA0/H0;->b(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    iget-object v3, p2, LO1/G;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LO1/G;->b:J

    iget-wide v7, p2, LO1/G;->b:J

    invoke-static {v5, v6, v7, v8}, LI1/K;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LO1/G;->c:LI1/K;

    iget-object p2, p2, LO1/G;->c:LI1/K;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, LA0/R0;->b:LA0/H0;

    invoke-virtual {p0}, LA0/H0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, LA0/H0;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, LA0/R0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, p0, LA0/R0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/W0;

    if-eqz p2, :cond_d

    iget-object v1, p0, LA0/R0;->h:LO1/G;

    iget-object v3, p0, LA0/R0;->b:LA0/H0;

    iget-boolean v5, p2, LA0/W0;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, LA0/W0;->g:LO1/G;

    iget-boolean v5, p2, LA0/W0;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, LA0/W0;->h:I

    invoke-static {v1}, LA0/X0;->c(LO1/G;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, LA0/H0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, LA0/H0;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LO1/G;->c:LI1/K;

    if-eqz p2, :cond_b

    iget-wide v5, p2, LI1/K;->a:J

    invoke-static {v5, v6}, LI1/K;->f(J)I

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    iget-object v5, v1, LO1/G;->c:LI1/K;

    if-eqz v5, :cond_c

    iget-wide v5, v5, LI1/K;->a:J

    invoke-static {v5, v6}, LI1/K;->e(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    iget-wide v6, v1, LO1/G;->b:J

    invoke-static {v6, v7}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v6, v7}, LI1/K;->e(J)I

    move-result v6

    invoke-virtual {v3, v1, v6, p2, v5}, LA0/H0;->b(IIII)V

    :cond_d
    :goto_8
    add-int/2addr v2, v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_e
    return-void
.end method

.method public final h(Lh1/d;)V
    .locals 4

    iget-object p0, p0, LA0/c;->c:LA0/R0;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lh1/d;->a:F

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget v2, p1, Lh1/d;->b:F

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    iget v3, p1, Lh1/d;->c:F

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    iget p1, p1, Lh1/d;->d:F

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LA0/R0;->l:Landroid/graphics/Rect;

    iget-object p1, p0, LA0/R0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA0/R0;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LA0/R0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, LA0/c;->k()LVl1/D0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p0, LVl1/J0;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()LVl1/D0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/D0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/c;->d:LVl1/J0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ly0/c;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, LUl1/a;->DROP_LATEST:LUl1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LA0/c;->d:LVl1/J0;

    return-object v0
.end method
