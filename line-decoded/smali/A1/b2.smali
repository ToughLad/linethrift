.class public final synthetic LA1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/c2;


# virtual methods
.method public final a(Landroid/view/View;)LO0/M0;
    .locals 11

    sget-object p0, LA1/k2;->a:Ljava/util/LinkedHashMap;

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    sget-object v0, LA1/m0;->m:Lkotlin/Lazy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, LA1/m0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk1/g;

    goto :goto_0

    :cond_0
    sget-object v0, LA1/m0;->n:LA1/m0$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk1/g;

    if-eqz v0, :cond_6

    :goto_0
    invoke-interface {v0, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    sget-object v1, LO0/g0$a;->a:LO0/g0$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, LO0/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, LO0/z0;

    invoke-direct {v3, v1}, LO0/z0;-><init>(LO0/g0;)V

    iget-object v1, v3, LO0/z0;->b:LO0/c0;

    iget-object v4, v1, LO0/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v1, LO0/c0;->d:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0

    :cond_1
    move-object v7, v2

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    sget-object v1, Lb1/g$a;->a:Lb1/g$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, Lb1/g;

    if-nez v1, :cond_2

    new-instance v1, LA1/i1;

    invoke-direct {v1}, LA1/i1;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    move-object p0, v7

    :cond_3
    invoke-interface {v0, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    invoke-interface {p0, v1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    new-instance v8, LO0/M0;

    invoke-direct {v8, p0}, LO0/M0;-><init>(Lmk1/g;)V

    iget-object v1, v8, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v8, LO0/M0;->q:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v6

    invoke-static {p1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    new-instance v0, LA1/g2;

    invoke-direct {v0, p1, v8}, LA1/g2;-><init>(Landroid/view/View;LO0/M0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, LA1/h2;

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, LA1/h2;-><init>(LXl1/c;LO0/z0;LO0/M0;Lkotlin/jvm/internal/H;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-object v8

    :cond_5
    move-object v10, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
