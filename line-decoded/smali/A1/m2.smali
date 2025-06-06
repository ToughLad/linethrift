.class public final LA1/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LA1/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(LA1/a;LO0/u;LW0/a;)Landroidx/compose/ui/platform/j;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LA1/V0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v2, v1, v3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v1

    sget-object v2, LA1/m0;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1/g;

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    new-instance v4, LA1/T0;

    invoke-direct {v4, v1, v3}, LA1/T0;-><init>(LUl1/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, LA1/U0;

    invoke-direct {v2, v1, v0}, LA1/U0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, LZ0/k;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LZ0/k;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LZ0/k;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LO0/u;->i()Lmk1/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lmk1/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LA1/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, LA1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p0, LA1/c1;->a:LA1/c1$a;

    new-instance p0, LkY0/b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lz1/y;

    move-result-object v1

    invoke-direct {p0, v1}, LkY0/b;-><init>(Lz1/y;)V

    new-instance v1, LO0/w;

    invoke-direct {v1, p1, p0}, LO0/w;-><init>(LO0/u;LkY0/b;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b2e71

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Landroidx/compose/ui/platform/j;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/platform/j;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/ui/platform/j;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LO0/w;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/j;->o(Lxk1/p;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    invoke-virtual {p1}, LO0/u;->i()Lmk1/g;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LO0/u;->i()Lmk1/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lmk1/g;)V

    :cond_6
    return-object v3
.end method
