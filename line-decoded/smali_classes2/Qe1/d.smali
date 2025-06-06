.class public final LQe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/lang/String;

.field public final c:LSl1/B;

.field public final d:LPe1/d;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/J;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LWA0/d;

.field public final g:LYU/a;

.field public h:LkC0/g;

.field public i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe1/d;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LQe1/d;->b:Ljava/lang/String;

    iput-object v0, p0, LQe1/d;->c:LSl1/B;

    new-instance p3, LPe1/d;

    invoke-direct {p3, p1}, LPe1/d;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, LQe1/d;->d:LPe1/d;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LQe1/d;->e:Ljava/lang/ref/WeakReference;

    sget-object p2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWA0/d;

    iput-object p2, p0, LQe1/d;->f:LWA0/d;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LQe1/d;->g:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLBS0/a;LBy0/c;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, LQe1/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LQe1/a;

    iget v2, v1, LQe1/a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQe1/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LQe1/a;

    invoke-direct {v1, p0, v0}, LQe1/a;-><init>(LQe1/d;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LQe1/a;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LQe1/a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LQe1/a;->b:Lxk1/l;

    iget-object p3, v1, LQe1/a;->a:Lxk1/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LQe1/d;->a:Landroidx/fragment/app/n;

    sget-object v3, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    invoke-interface {v0}, LCu0/d;->u()Z

    move-result v0

    iget-object v3, p0, LQe1/d;->g:LYU/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQe1/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v7, v0

    :try_start_1
    iget-object v0, p0, LQe1/d;->c:LSl1/B;

    new-instance v5, LQe1/b;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    move v10, p2

    invoke-direct/range {v5 .. v11}, LQe1/b;-><init>(LQe1/d;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iput-object p3, v1, LQe1/a;->a:Lxk1/l;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p0, p4

    :try_start_2
    iput-object p0, v1, LQe1/a;->b:Lxk1/l;

    iput v4, v1, LQe1/a;->e:I

    invoke-static {v0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    check-cast v0, LeC0/j;

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 p0, p4

    goto :goto_1

    :goto_4
    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;Landroidx/lifecycle/T;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, LRe1/b$e;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p2, p1}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {p3, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LRe1/b$b;->IMAGE:LRe1/b$b;

    goto :goto_0

    :cond_1
    sget-object v0, LRe1/b$b;->MIXED:LRe1/b$b;

    :goto_0
    iget-object v1, p0, LQe1/d;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    const-string v2, "newObjectId(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LQe1/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/J;

    if-eqz v2, :cond_2

    iget-object v3, p0, LQe1/d;->h:LkC0/g;

    if-nez v3, :cond_2

    new-instance v3, LkC0/g;

    invoke-direct {v3, v1, v2}, LkC0/g;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    iput-object v3, p0, LQe1/d;->h:LkC0/g;

    :cond_2
    iget-object v3, p0, LQe1/d;->h:LkC0/g;

    if-eqz v3, :cond_3

    new-instance v10, LQe1/d$a;

    invoke-direct {v10, p3, v0, v6}, LQe1/d$a;-><init>(Landroidx/lifecycle/T;LRe1/b$b;Ljava/lang/String;)V

    iget-object v4, p0, LQe1/d;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v6

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, LkC0/g;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLlC0/d;)V

    :cond_3
    return-void
.end method
