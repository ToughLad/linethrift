.class public final LUL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTL/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LUL/d;

.field public c:Ljava/lang/String;

.field public d:LlM/o;

.field public e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LUL/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LWL/e;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/a;->a:Landroid/view/View;

    new-instance v0, LUL/d;

    invoke-direct {v0, p1}, LUL/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LUL/a;->b:LUL/d;

    new-instance p1, LQF/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LQF/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LUL/d;->h:LQF/a;

    iget-object p0, v0, LUL/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LUL/d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/lifecycle/t$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LUL/a;->h:Z

    return-void
.end method

.method public final c(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LUL/d$b;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LUL/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUL/d$b;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, v1, LUL/d$b;->b:LlM/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, LDd/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LUL/d$b$b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const-class v2, LUL/d$b$a;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const-class v3, LUL/d$b$e;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LEk1/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LUL/a;->f:LWL/e;

    if-eqz p0, :cond_1

    iget p1, v1, LUL/d$b;->a:F

    invoke-virtual {p0, p1}, LWL/e;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, LUL/a;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LUL/a;->f:LWL/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LWL/e;->g()V

    :cond_1
    iget-object v0, p0, LUL/a;->f:LWL/e;

    if-eqz v0, :cond_3

    iget-object v1, v0, LWL/e;->l:LI1/D;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LA50/u;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LA50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "adLoad"

    invoke-virtual {v0, v2, v1}, LWL/e;->i(Lxk1/a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LUL/a;->b:LUL/d;

    iget-object v0, p0, LUL/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUL/d;->j:Z

    iput-boolean v0, p0, LUL/d;->k:Z

    iput-boolean v0, p0, LUL/d;->l:Z

    iput-boolean v0, p0, LUL/d;->m:Z

    invoke-virtual {p0}, LUL/d;->b()V

    iget-object v0, p0, LUL/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, LUL/d;->e:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, LUL/d;->t:LUL/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LUL/d;->u:LUL/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    iget-object v1, p0, LUL/d;->b:Lsa1/b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3, v0}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v0

    new-instance v1, LQr/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQr/b;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lga1/j;

    invoke-direct {v2, v0, v1, v8}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance v0, LIi0/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v8}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v3}, LU91/o;->c(LU91/s;)V

    sget-object v7, Lra1/a;->b:LU91/t;

    const-wide/16 v2, 0xc8

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, LU91/o;->k(JJLjava/util/concurrent/TimeUnit;LU91/t;)Lga1/u;

    move-result-object v0

    new-instance v2, LOV/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LOV/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lga1/j;

    invoke-direct {v3, v0, v2, v8}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance v0, LCq0/u0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LCq0/u0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lba1/n;

    invoke-direct {p0, v0, v1, v8}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, p0}, LU91/o;->c(LU91/s;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LUL/a;->b:LUL/d;

    iget-object v1, v0, LUL/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LUL/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v0, LUL/d;->u:LUL/c;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v3, v0, LUL/d;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, v0, LUL/d;->t:LUL/b;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, v0, LUL/d;->e:Z

    :cond_1
    iget-object v1, v0, LUL/d;->g:LV91/b;

    invoke-virtual {v1}, LV91/b;->d()V

    iget-object v0, v0, LUL/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, LUL/a;->f:LWL/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LWL/e;->f()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LUL/a;->h:Z

    invoke-virtual {p0}, LUL/a;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LUL/a;->h:Z

    iget-boolean v0, p0, LUL/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LUL/a;->d()V

    :cond_0
    return-void
.end method
