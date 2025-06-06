.class public final LHN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHN/e$a;
    }
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:LQi/a;

.field public final c:Landroid/os/Handler;

.field public final d:LIN/d;

.field public final e:LHN/c;

.field public final f:Ljava/util/ArrayList;

.field public final g:LD20/c;

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHN/e;->a:Lh/h;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LHN/e;->b:LQi/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LHN/e;->c:Landroid/os/Handler;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx0/a;

    sget-object v1, LIN/d;->l:LIN/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIN/d;

    iput-object p1, p0, LHN/e;->d:LIN/d;

    new-instance p1, LHN/c;

    invoke-direct {p1, v0}, LHN/c;-><init>(LZx0/a;)V

    iput-object p1, p0, LHN/e;->e:LHN/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHN/e;->f:Ljava/util/ArrayList;

    new-instance p1, LD20/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LD20/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHN/e;->g:LD20/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "LfO/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHN/e;->d:LIN/d;

    invoke-virtual {p0, p1, p2, p1, p3}, LIN/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LHN/e;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LHN/e$a;

    invoke-direct {v0, p1, p2, p3}, LHN/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    iget-object p0, p0, LHN/e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, LHN/e$b;

    invoke-direct {p2, p0, p1, p3, v1}, LHN/e$b;-><init>(LHN/e;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p3, p0, LHN/e;->b:LQi/a;

    invoke-static {p3, v1, v1, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LHN/e;->h:LSl1/L0;

    return-void
.end method

.method public final b(Ljava/lang/String;Lxk1/a;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p4, LHN/f;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LHN/f;

    iget v2, v1, LHN/f;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHN/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, LHN/f;

    invoke-direct {v1, p0, p4}, LHN/f;-><init>(LHN/e;Lok1/d;)V

    :goto_0
    iget-object p4, v1, LHN/f;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LHN/f;->g:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p3, v1, LHN/f;->d:Lxk1/l;

    iget-object p2, v1, LHN/f;->c:Lxk1/a;

    iget-object p1, v1, LHN/f;->b:Ljava/lang/String;

    iget-object p0, v1, LHN/f;->a:LHN/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, LHN/f;->a:LHN/e;

    iput-object p1, v1, LHN/f;->b:Ljava/lang/String;

    iput-object p2, v1, LHN/f;->c:Lxk1/a;

    iput-object p3, v1, LHN/f;->d:Lxk1/l;

    iput v0, v1, LHN/f;->g:I

    iget-object p4, p0, LHN/e;->d:LIN/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LIN/h;

    invoke-direct {v5, p4, p1, v4}, LIN/h;-><init>(LIN/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p0, p0, LHN/e;->d:LIN/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "musicId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIN/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIN/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIN/a;->a:Le0/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "lruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p4, LEu0/d;

    invoke-direct {p4, p1, p2, p3, v0}, LEu0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v4, p4}, LHN/e;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHN/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHN/e$a;

    iget-object v1, v0, LHN/e$a;->c:Lxk1/l;

    if-eqz v1, :cond_0

    new-instance v2, LfO/b$a;

    iget-object v0, v0, LHN/e$a;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, LfO/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
