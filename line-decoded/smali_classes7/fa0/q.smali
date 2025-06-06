.class public final Lfa0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS90/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lfa0/n;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lfa0/q$b;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAL/m0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->b:Lkotlin/Lazy;

    new-instance v0, LAP0/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->c:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->e:Lkotlin/Lazy;

    new-instance v0, Lfa0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->f:Lkotlin/Lazy;

    new-instance v0, LBj0/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->g:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->h:Lkotlin/Lazy;

    new-instance v0, LAL/p0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->i:Lkotlin/Lazy;

    new-instance v0, Lfa0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfa0/q;->j:Lfa0/n;

    new-instance v0, Lfa0/o;

    invoke-direct {v0, p0, v1}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->k:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->l:Lkotlin/Lazy;

    new-instance v0, LAP0/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->m:Lkotlin/Lazy;

    new-instance v0, Lfa0/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa0/q$b;-><init>(Lfa0/q;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lfa0/q;->n:Lfa0/q$b;

    new-instance v0, LAP0/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->o:Lkotlin/Lazy;

    new-instance v0, LAP0/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->p:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->q:Lkotlin/Lazy;

    new-instance v0, LG50/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG50/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/q;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()Lma0/d;
    .locals 0

    iget-object p0, p0, Lfa0/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfa0/q;->a:Landroid/content/Context;

    return-void
.end method

.method public final C()Lma0/c;
    .locals 0

    iget-object p0, p0, Lfa0/q;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/c;

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/w;

    iget v1, v0, Lfa0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/w;

    invoke-direct {v0, p0, p1}, Lfa0/w;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfa0/q;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput v3, v0, Lfa0/w;->c:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LsQ/e;

    instance-of p0, p1, LsQ/e$c;

    instance-of v0, p1, LsQ/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LsQ/e$b;

    iget-boolean p1, p1, LsQ/e$b;->c:Z

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/x;

    iget v1, v0, Lfa0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/x;

    invoke-direct {v0, p0, p1}, Lfa0/x;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa0/q;->C()Lma0/c;

    move-result-object p0

    iput v3, v0, Lfa0/x;->c:I

    iget-object p0, p0, Lma0/c;->a:Lja0/a;

    invoke-virtual {p0, v0}, Lja0/a;->b(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lka0/b;->NOT_STARTED:Lka0/b;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/v;

    iget v1, v0, Lfa0/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/v;

    invoke-direct {v0, p0, p1}, Lfa0/v;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p0

    iput v3, v0, Lfa0/v;->c:I

    invoke-virtual {p0, v0}, Lma0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LNa0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LNa0/a;->UploadingObsContent:LNa0/a;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa0/q;->C()Lma0/c;

    move-result-object p0

    sget-object v0, Lka0/b;->NOT_STARTED:Lka0/b;

    invoke-virtual {p0, v0, p1}, Lma0/c;->b(Lka0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(ZLok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfa0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfa0/r;-><init>(Lfa0/q;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lfa0/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa0/q$c;-><init>(Lfa0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lbi1/k$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lma0/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfa0/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfa0/s;-><init>(Lfa0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p0}, Lfa0/q;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfa0/q;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La6/m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "should_resume_after_sync"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    new-instance v0, LP5/u$a;

    const-class v2, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-direct {v0, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    iget-object v1, v0, LP5/E$a;->c:LZ5/u;

    iput-object p1, v1, LZ5/u;->e:Landroidx/work/b;

    sget-object p1, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    sget-object v0, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, LCa0/n;->a:LQ5/V;

    const-string v1, "PremiumBackupStatusSyncWorker"

    invoke-virtual {p0, v1, v0, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lfa0/q;->j:Lfa0/n;

    invoke-virtual {p0}, Lfa0/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lpc0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa0/q;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/k;

    invoke-virtual {p0, p1}, Lma0/k;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p0

    iget-boolean p0, p0, Lma0/d;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lfa0/q;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->e()LNh/C;

    move-result-object v0

    sget-object v1, LNh/C;->PRIMARY:LNh/C;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfa0/q;->j:Lfa0/n;

    invoke-virtual {p0}, Lfa0/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/z;

    iget v1, v0, Lfa0/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/z;

    invoke-direct {v0, p0, p1}, Lfa0/z;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa0/q;->C()Lma0/c;

    move-result-object p0

    iput v3, v0, Lfa0/z;->c:I

    iget-object p0, p0, Lma0/c;->a:Lja0/a;

    invoke-virtual {p0, v0}, Lja0/a;->b(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lka0/b;

    sget-object p0, Lka0/b;->IN_PROGRESS:Lka0/b;

    if-eq p1, p0, :cond_5

    sget-object p0, Lka0/b;->FINISHED:Lka0/b;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lhe0/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfa0/q;->C()Lma0/c;

    move-result-object p0

    iget-object p0, p0, Lma0/c;->a:Lja0/a;

    invoke-virtual {p0, p1}, Lja0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/u;

    iget v1, v0, Lfa0/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/u;

    invoke-direct {v0, p0, p1}, Lfa0/u;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p0

    iput v3, v0, Lfa0/u;->c:I

    invoke-virtual {p0, v0}, Lma0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LNa0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LNa0/a;->Converting:LNa0/a;

    if-eq p1, p0, :cond_5

    sget-object p0, LNa0/a;->Compressing:LNa0/a;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(ZLQG/q$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfa0/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfa0/E;-><init>(Lfa0/q;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lhe0/q;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa0/q;->C()Lma0/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lma0/c;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lfa0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/y;

    iget v1, v0, Lfa0/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/y;

    invoke-direct {v0, p0, p1}, Lfa0/y;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/y;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lfa0/y;->b:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfa0/y;->a:Lfa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lfa0/y;->a:Lfa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lfa0/y;->a:Lfa0/q;

    iput v6, v0, Lfa0/y;->e:I

    invoke-virtual {p0, v0}, Lfa0/q;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, p0, Lfa0/q;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/w;

    iput-object p0, v0, Lfa0/y;->a:Lfa0/q;

    iput v5, v0, Lfa0/y;->e:I

    invoke-virtual {p1, v0}, Lkb0/w;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_8

    move p1, v6

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    iget-object p0, p0, Lfa0/q;->n:Lfa0/q$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lfa0/y;->a:Lfa0/q;

    iput p1, v0, Lfa0/y;->b:I

    iput v4, v0, Lfa0/y;->e:I

    invoke-virtual {p0, v0}, Lfa0/q$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_a

    if-eqz p0, :cond_a

    move v3, v6

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfa0/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfa0/t;-><init>(Lfa0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfa0/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfa0/A;-><init>(Lfa0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LGb0/b;
    .locals 0

    iget-object p0, p0, Lfa0/q;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/b;

    return-object p0
.end method

.method public final u(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfa0/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfa0/B;-><init>(Lfa0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final w(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfa0/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/C;

    iget v1, v0, Lfa0/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/C;

    invoke-direct {v0, p0, p1}, Lfa0/C;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/C;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lfa0/C;->a:Lfa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lfa0/C;->a:Lfa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa0/q;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object p0, v0, Lfa0/C;->a:Lfa0/q;

    iput v6, v0, Lfa0/C;->d:I

    invoke-virtual {p0, v0}, Lfa0/q;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lfa0/q;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe0/c;

    iput-object p0, v0, Lfa0/C;->a:Lfa0/q;

    iput v5, v0, Lfa0/C;->d:I

    invoke-interface {p1, v0}, Lfe0/c;->e(Lfa0/C;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v5, "InitialBackupRestore"

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfa0/q;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/a;

    invoke-interface {p1}, Lea0/a;->a()V

    iget-object p0, p0, Lfa0/q;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    iput-object v2, v0, Lfa0/C;->a:Lfa0/q;

    iput v4, v0, Lfa0/C;->d:I

    invoke-interface {p0}, Lea0/a;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lfa0/q;->C()Lma0/c;

    move-result-object p0

    iput-object v2, v0, Lfa0/C;->a:Lfa0/q;

    iput v3, v0, Lfa0/C;->d:I

    invoke-virtual {p0, v6, v0}, Lma0/c;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final x()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lfa0/q;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa0/n;

    invoke-virtual {p0}, LCa0/n;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y(LAa0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa0/q;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/k;

    invoke-virtual {p0, p1}, Lma0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(ZZLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lfa0/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfa0/D;

    iget v1, v0, Lfa0/D;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/D;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/D;

    invoke-direct {v0, p0, p3}, Lfa0/D;-><init>(Lfa0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lfa0/D;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/D;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object p0, v0, Lfa0/D;->a:Lfa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object p0, v0, Lfa0/D;->a:Lfa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object p0, v0, Lfa0/D;->a:Lfa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget p0, v0, Lfa0/D;->e:I

    iget-boolean p1, v0, Lfa0/D;->d:Z

    iget-boolean p2, v0, Lfa0/D;->c:Z

    iget-object v2, v0, Lfa0/D;->b:Lka0/a;

    iget-object v7, v0, Lfa0/D;->a:Lfa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p3

    move p3, p0

    move-object p0, v7

    move-object v7, v11

    goto :goto_3

    :pswitch_7
    iget-boolean p2, v0, Lfa0/D;->d:Z

    iget-boolean p1, v0, Lfa0/D;->c:Z

    iget-object p0, v0, Lfa0/D;->a:Lfa0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p3

    iput-object p0, v0, Lfa0/D;->a:Lfa0/q;

    iput-boolean p1, v0, Lfa0/D;->c:Z

    iput-boolean p2, v0, Lfa0/D;->d:Z

    iput v5, v0, Lfa0/D;->h:I

    iget-object v2, p3, Lma0/d;->a:Lja0/f;

    iget-object v7, v2, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v7

    invoke-interface {v7}, La3/h;->getData()LVl1/i;

    move-result-object v7

    new-instance v8, LNT0/e;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v7, v2}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v8, v0}, Lma0/d;->h(LNT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_1
    move-object v2, p3

    check-cast v2, Lka0/a;

    if-eqz v2, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    iput-object p0, v0, Lfa0/D;->a:Lfa0/q;

    iput-object v2, v0, Lfa0/D;->b:Lka0/a;

    iput-boolean p1, v0, Lfa0/D;->c:Z

    iput-boolean p2, v0, Lfa0/D;->d:Z

    iput p3, v0, Lfa0/D;->e:I

    iput v3, v0, Lfa0/D;->h:I

    invoke-virtual {p0, v0}, Lfa0/q;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_10

    :cond_3
    move v11, p2

    move p2, p1

    move p1, v11

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Lfa0/q;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    invoke-virtual {p0}, Lfa0/q;->k()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    if-nez p1, :cond_5

    if-nez p3, :cond_6

    :cond_5
    move p1, v5

    goto :goto_5

    :cond_6
    move p1, v4

    :goto_5
    invoke-virtual {p0}, Lfa0/q;->k()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v7, :cond_7

    if-eqz p3, :cond_7

    move v9, v5

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    invoke-virtual {p0}, Lfa0/q;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v7, :cond_8

    if-eqz p3, :cond_8

    iget-object p3, v2, Lka0/a;->a:LX90/b;

    invoke-static {p3}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p3

    sget-object v2, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-ne p3, v2, :cond_8

    move p3, v5

    goto :goto_7

    :cond_8
    move p3, v4

    :goto_7
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    move v4, v5

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p1

    iput-object p0, v0, Lfa0/D;->a:Lfa0/q;

    iput-object v6, v0, Lfa0/D;->b:Lka0/a;

    const/4 p2, 0x3

    iput p2, v0, Lfa0/D;->h:I

    invoke-virtual {p1, v0}, Lma0/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    iget-object p1, p0, Lfa0/q;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa0/n;

    invoke-virtual {p1}, LCa0/n;->a()V

    iget-object p1, p0, Lfa0/q;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCb0/a;

    invoke-interface {p1}, LCb0/a;->a()V

    iget-object p1, p0, Lfa0/q;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/a;

    invoke-interface {p1}, Lea0/a;->a()V

    iget-object p0, p0, Lfa0/q;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/b;

    invoke-interface {p0}, Lea0/b;->a()V

    goto/16 :goto_12

    :cond_b
    if-eqz v4, :cond_e

    iget-object p1, p0, Lfa0/q;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput-object p0, v0, Lfa0/D;->a:Lfa0/q;

    iput-object v6, v0, Lfa0/D;->b:Lka0/a;

    const/4 p2, 0x4

    iput p2, v0, Lfa0/D;->h:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    iget-object p0, p0, Lfa0/q;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/b;

    iput-object v6, v0, Lfa0/D;->a:Lfa0/q;

    const/4 p1, 0x5

    iput p1, v0, Lfa0/D;->h:I

    invoke-interface {p0}, Lea0/b;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    if-eqz p1, :cond_10

    iput-object v6, v0, Lfa0/D;->a:Lfa0/q;

    iput-object v6, v0, Lfa0/D;->b:Lka0/a;

    const/4 p1, 0x6

    iput p1, v0, Lfa0/D;->h:I

    invoke-virtual {p0, v5}, Lfa0/q;->g(Z)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    if-eqz v9, :cond_15

    iput-object p0, v0, Lfa0/D;->a:Lfa0/q;

    iput-object v6, v0, Lfa0/D;->b:Lka0/a;

    const/4 p1, 0x7

    iput p1, v0, Lfa0/D;->h:I

    invoke-virtual {p0}, Lfa0/q;->A()Lma0/d;

    move-result-object p1

    iget-object p1, p1, Lma0/d;->a:Lja0/f;

    iget-object p2, p1, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object p1

    new-instance p2, Lja0/g;

    invoke-direct {p2, v3, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne p1, v1, :cond_12

    goto :goto_d

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne p1, v1, :cond_13

    goto :goto_e

    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne p1, v1, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    iget-object p1, p0, Lfa0/q;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa0/n;

    invoke-virtual {p1}, LCa0/n;->a()V

    iget-object p1, p0, Lfa0/q;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCb0/a;

    invoke-interface {p1}, LCb0/a;->a()V

    iget-object p1, p0, Lfa0/q;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/a;

    invoke-interface {p1}, Lea0/a;->a()V

    iget-object p0, p0, Lfa0/q;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/b;

    invoke-interface {p0}, Lea0/b;->a()V

    goto :goto_12

    :cond_15
    if-eqz p3, :cond_17

    iget-object p0, p0, Lfa0/q;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/b;

    iput-object v6, v0, Lfa0/D;->a:Lfa0/q;

    iput-object v6, v0, Lfa0/D;->b:Lka0/a;

    const/16 p1, 0x8

    iput p1, v0, Lfa0/D;->h:I

    invoke-interface {p0}, Lea0/b;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_16

    :goto_10
    return-object v1

    :cond_16
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
