.class public final Lhe0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge0/e;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LSh1/l;

.field public c:Ljp0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhe0/u;->a:Landroid/content/Context;

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh1/l;

    iput-object v0, p0, Lhe0/u;->b:LSh1/l;

    sget-object v0, Ljp0/q;->k:Ljp0/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp0/q;

    iput-object p1, p0, Lhe0/u;->c:Ljp0/q;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhe0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhe0/t;

    iget v1, v0, Lhe0/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe0/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe0/t;

    invoke-direct {v0, p0, p1}, Lhe0/t;-><init>(Lhe0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhe0/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhe0/t;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhe0/t;->a:Lhe0/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe0/u;->c:Ljp0/q;

    if-eqz p1, :cond_9

    iput-object p0, v0, Lhe0/t;->a:Lhe0/u;

    iput v5, v0, Lhe0/t;->d:I

    iget-object p1, p1, Ljp0/q;->d:Ljp0/g;

    invoke-virtual {p1, v0}, Ljp0/g;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/h4;

    iget-object v5, p0, Lhe0/u;->b:LSh1/l;

    if-eqz v5, :cond_5

    iget-object v5, v5, LSh1/l;->a:LSh1/u;

    invoke-virtual {v5, v2}, LSh1/u;->o(Lhk1/h4;)Z

    goto :goto_2

    :cond_5
    const-string p0, "e2eeKeyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance p1, LLg0/h;

    iget-object p0, p0, Lhe0/u;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-direct {p1, p0}, LLg0/h;-><init>(LtQ/g;)V

    iput-object v3, v0, Lhe0/t;->a:Lhe0/u;

    iput v4, v0, Lhe0/t;->d:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lrf1/a;

    invoke-direct {v2, p1, v3}, Lrf1/a;-><init>(LLg0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "smartSwitchRestoreProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhe0/u;->c:Ljp0/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljp0/q;->e:LO1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhp0/o;

    invoke-direct {v1, p0, v0}, Lhp0/o;-><init>(LO1/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "smartSwitchRestoreProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhe0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhe0/r;

    iget v1, v0, Lhe0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe0/r;

    invoke-direct {v0, p0, p1}, Lhe0/r;-><init>(Lhe0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhe0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhe0/r;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhe0/r;->a:Lhe0/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe0/u;->c:Ljp0/q;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lhe0/r;->a:Lhe0/u;

    iput v4, v0, Lhe0/r;->d:I

    iget-object p1, p1, Ljp0/q;->a:Ljp0/w;

    invoke-virtual {p1, v0}, Ljp0/w;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lhe0/u;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    const-string p0, ""

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, p0

    :cond_4
    if-nez p1, :cond_5

    return-object v3

    :cond_5
    return-object p1

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "smartSwitchRestoreProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhe0/u;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhe0/u;->c:Ljp0/q;

    if-eqz p0, :cond_0

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/line/smartswitch/worker/SmartSwitchDataCleanWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    sget-object v1, LP5/i;->APPEND:LP5/i;

    iget-object p0, p0, Ljp0/q;->i:LQ5/V;

    const-string v2, "com.linecorp.line.smartswitch.worker.SmartSwitchDataCleanWorker"

    invoke-virtual {p0, v2, v1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void

    :cond_0
    const-string p0, "smartSwitchRestoreProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lje0/f;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhe0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe0/s;

    iget v1, v0, Lhe0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe0/s;

    invoke-direct {v0, p0, p2}, Lhe0/s;-><init>(Lhe0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhe0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhe0/s;->d:I

    const/4 v3, 0x0

    const-string v4, "smartSwitchRestoreProvider"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhe0/s;->a:Lhe0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lhe0/u;->a:Landroid/content/Context;

    const-string v2, "context"

    if-eqz p2, :cond_b

    const-string p2, ""

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_6

    iget-object p0, p0, Lhe0/u;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    const-string p1, "Mocking data decryption to be successful."

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Lje0/b$a;

    invoke-direct {p0, v6}, Lje0/b$a;-><init>(Z)V

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object p2, p0, Lhe0/u;->c:Ljp0/q;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lje0/f;->a:Ljava/lang/String;

    iput-object p0, v0, Lhe0/s;->a:Lhe0/u;

    iput v6, v0, Lhe0/s;->d:I

    invoke-virtual {p2, p1, v0}, Ljp0/q;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lhe0/u;->c:Ljp0/q;

    if-eqz p0, :cond_9

    iput-object v3, v0, Lhe0/s;->a:Lhe0/u;

    iput v5, v0, Lhe0/s;->d:I

    new-instance p1, Ljp0/t;

    invoke-direct {p1, p0, v3}, Ljp0/t;-><init>(Ljp0/q;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x3

    invoke-static {p1, v2, v3}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p1

    sget-object v0, Lje0/b$c;->a:Lje0/b$c;

    iget-object p0, p0, Ljp0/q;->j:LSl1/F;

    invoke-static {p2, p0, p1, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
