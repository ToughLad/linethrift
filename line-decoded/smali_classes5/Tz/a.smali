.class public abstract LTz/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b;"
    }
.end annotation


# instance fields
.field public final c:LVr/b;

.field public final d:Landroidx/lifecycle/i;

.field public final e:LVl1/J0;

.field public final f:LVl1/J0;

.field public final g:LVl1/T0;

.field public final h:Landroidx/lifecycle/i;

.field public final i:Landroidx/lifecycle/S;

.field public final j:Landroidx/lifecycle/S;

.field public k:LSl1/L0;

.field public l:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LVr/b;LUz/d;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCloseViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LTz/a;->c:LVr/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXr/b;->a()Lpk1/a;

    move-result-object p1

    new-instance p2, LVl1/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iget-object p1, p1, Lu3/a;->a:Lmk1/g;

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LTz/a;->d:Landroidx/lifecycle/i;

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, p2, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LTz/a;->e:LVl1/J0;

    iput-object p2, p0, LTz/a;->f:LVl1/J0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LTz/a;->g:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    iget-object p3, p3, Lu3/a;->a:Lmk1/g;

    invoke-static {p2, p3, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, LTz/a;->h:Landroidx/lifecycle/i;

    new-instance p3, Landroidx/lifecycle/S;

    invoke-direct {p3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LAT0/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LTz/a$b;

    invoke-direct {v1, v0}, LTz/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LA20/Q;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LTz/a$b;

    invoke-direct {v0, p1}, LTz/a$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p3, p0, LTz/a;->i:Landroidx/lifecycle/S;

    iput-object p3, p0, LTz/a;->j:Landroidx/lifecycle/S;

    return-void
.end method

.method public static final i7(LTz/a;LXr/a$a;Lok1/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXr/a$a$a;

    if-eqz v0, :cond_0

    sget-object p1, LUz/b$a;->a:LUz/b$a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, LXr/a$a$b;

    if-eqz p1, :cond_1

    sget-object p1, LUz/b$d;->a:LUz/b$d;

    goto :goto_0

    :cond_1
    sget-object p1, LUz/b$e;->a:LUz/b$e;

    :goto_0
    iget-object p0, p0, LTz/a;->e:LVl1/J0;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract j7(Ljava/util/List;LUz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LXr/b;",
            ">;",
            "LUz/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k7(Ljava/lang/String;)LUz/d;
.end method

.method public final l7()V
    .locals 2

    iget-object v0, p0, LTz/a;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LTz/a;->k:LSl1/L0;

    iget-object p0, p0, LTz/a;->g:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUz/d;

    invoke-virtual {v0}, LUz/d;->a()LUz/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m7(Ljava/lang/String;LXr/b;)V
    .locals 11

    const-string v0, "currentInputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, LTz/a;->k:LSl1/L0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LTz/a$a;

    invoke-direct {p2, p0, v2}, LTz/a$a;-><init>(LTz/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LTz/a;->k:LSl1/L0;

    return-void

    :cond_1
    iget-object v0, p0, LTz/a;->h:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LUz/d$a;

    if-eqz v3, :cond_2

    check-cast v0, LUz/d$a;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, v0, LUz/d$a$b;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, LUz/d$a$b;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v4, LUz/d$a$b;->g:LXr/b;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-ne v4, p2, :cond_6

    :goto_3
    return-void

    :cond_6
    iget-object v4, p0, LTz/a;->k:LSl1/L0;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, LUz/d$a$b;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, v3, LUz/d$a$b;->f:LXr/b;

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    new-instance v3, LUz/c;

    invoke-virtual {v0}, LUz/d$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, p2}, LUz/c;-><init>(Ljava/lang/String;LXr/b;)V

    new-instance v4, LUz/d$a$b;

    const/4 v10, 0x1

    const/4 v5, 0x1

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LUz/d$a$b;-><init>(ZLjava/lang/String;LXr/b;LXr/b;Ljava/lang/String;Z)V

    iget-object p1, p0, LTz/a;->g:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LTz/b;

    invoke-direct {p2, p0, v9, v3, v2}, LTz/b;-><init>(LTz/a;Ljava/lang/String;LUz/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LTz/a;->k:LSl1/L0;

    return-void
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "changedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTz/a;->h:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUz/d;

    instance-of v1, v0, LUz/d$a$a;

    if-eqz v1, :cond_0

    check-cast v0, LUz/d$a$a;

    iget-object v0, v0, LUz/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LUz/d$a$b;

    if-eqz v1, :cond_2

    check-cast v0, LUz/d$a$b;

    iget-object v0, v0, LUz/d$a$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LTz/a;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LTz/a;->k:LSl1/L0;

    iget-object v0, p0, LTz/a;->g:LVl1/T0;

    invoke-virtual {p0, p1}, LTz/a;->k7(Ljava/lang/String;)LUz/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LTz/a;->c:LVr/b;

    iget-object p0, p0, LVr/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final o7()V
    .locals 4

    iget-object v0, p0, LTz/a;->l:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LTz/a$c;

    invoke-direct {v2, p0, v1}, LTz/a$c;-><init>(LTz/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LTz/a;->l:LSl1/L0;

    return-void
.end method
