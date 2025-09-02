.class public final LBp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBp0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/passlock/b;

.field public final c:LIX0/k;

.field public final d:Lqq/a;

.field public final e:LNh/z;

.field public final f:LBp0/s;

.field public final g:LBp0/x;

.field public final h:Lfe0/a;

.field public final i:LSl1/B;

.field public final j:Lkotlin/Lazy;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    new-instance v1, LIX0/k;

    invoke-direct {v1, p1}, LIX0/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lqq/a;->b:Lqq/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq/a;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    sget-object v4, LBp0/s;->c:LBp0/s$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBp0/s;

    new-instance v5, LBp0/x;

    invoke-direct {v5, p1}, LBp0/x;-><init>(Landroid/content/Context;)V

    sget-object v6, Lfe0/a;->R5:Lfe0/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe0/a;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    const-string v8, "passLockManager"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoTranscodingFailureFileInfoCache"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authenticationManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "splashScreenInitStatusTracker"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountRestoreFacade"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp0/h;->a:Landroid/content/Context;

    iput-object v0, p0, LBp0/h;->b:Lcom/linecorp/line/passlock/b;

    iput-object v1, p0, LBp0/h;->c:LIX0/k;

    iput-object v2, p0, LBp0/h;->d:Lqq/a;

    iput-object v3, p0, LBp0/h;->e:LNh/z;

    iput-object v4, p0, LBp0/h;->f:LBp0/s;

    iput-object v5, p0, LBp0/h;->g:LBp0/x;

    iput-object v6, p0, LBp0/h;->h:Lfe0/a;

    iput-object v7, p0, LBp0/h;->i:LSl1/B;

    new-instance p1, LBp0/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp0/h;->j:Lkotlin/Lazy;

    sget-object p1, LBp0/h$a$b;->a:LBp0/h$a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBp0/h;->k:LVl1/T0;

    iput-object p1, p0, LBp0/h;->l:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBp0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBp0/i;

    iget v1, v0, LBp0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp0/i;

    invoke-direct {v0, p0, p1}, LBp0/i;-><init>(LBp0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBp0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBp0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBp0/i;->a:LBp0/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBp0/h;->i:LSl1/B;

    new-instance v2, LBp0/j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LBp0/i;->a:LBp0/h;

    iput v3, v0, LBp0/i;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBp0/h;->f:LBp0/s;

    iget-boolean p0, p0, LBp0/s;->b:Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/j;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LBp0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBp0/n;

    iget v1, v0, LBp0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp0/n;

    invoke-direct {v0, p0, p2}, LBp0/n;-><init>(LBp0/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBp0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBp0/n;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LBp0/n;->b:Lcom/google/android/gms/internal/clearcut/j;

    iget-object p0, v0, LBp0/n;->a:LBp0/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBp0/h;->k:LVl1/T0;

    sget-object v2, LBp0/h$a$c;->a:LBp0/h$a$c;

    invoke-virtual {p2, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance p2, LBp0/o;

    invoke-direct {p2, p0, v5}, LBp0/o;-><init>(LBp0/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LBp0/n;->a:LBp0/h;

    iput-object p1, v0, LBp0/n;->b:Lcom/google/android/gms/internal/clearcut/j;

    iput v4, v0, LBp0/n;->e:I

    iget-object v2, p0, LBp0/h;->i:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, LBp0/n;->a:LBp0/h;

    iput-object v5, v0, LBp0/n;->b:Lcom/google/android/gms/internal/clearcut/j;

    iput v3, v0, LBp0/n;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LBp0/l;

    invoke-direct {p2, p0, p1, v5}, LBp0/l;-><init>(LBp0/h;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LBp0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBp0/p;

    iget v1, v0, LBp0/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp0/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp0/p;

    invoke-direct {v0, p0, p1}, LBp0/p;-><init>(LBp0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBp0/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBp0/p;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBp0/p;->a:LBp0/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LBp0/q;

    invoke-direct {p1, p0, v3}, LBp0/q;-><init>(LBp0/h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LBp0/p;->a:LBp0/h;

    iput v4, v0, LBp0/p;->d:I

    iget-object v2, p0, LBp0/h;->i:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBp0/h;->k:LVl1/T0;

    new-instance v0, LBp0/h$a$e;

    invoke-direct {v0, p1}, LBp0/h$a$e;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/j;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LBp0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBp0/r;

    iget v1, v0, LBp0/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBp0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LBp0/r;

    invoke-direct {v0, p0, p2}, LBp0/r;-><init>(LBp0/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBp0/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBp0/r;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LBp0/r;->c:Z

    iget-object p1, v0, LBp0/r;->a:LBp0/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LBp0/r;->b:Lcom/google/android/gms/internal/clearcut/j;

    iget-object p0, v0, LBp0/r;->a:LBp0/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBp0/h;->d:Lqq/a;

    iget-object p2, p2, Lqq/a;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iput-object p0, v0, LBp0/r;->a:LBp0/h;

    iput-object p1, v0, LBp0/r;->b:Lcom/google/android/gms/internal/clearcut/j;

    iput v6, v0, LBp0/r;->f:I

    invoke-virtual {p0, v0}, LBp0/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p0, v0, LBp0/r;->a:LBp0/h;

    iput-object v7, v0, LBp0/r;->b:Lcom/google/android/gms/internal/clearcut/j;

    iput-boolean p2, v0, LBp0/r;->c:Z

    iput v5, v0, LBp0/r;->f:I

    invoke-virtual {p0, v0}, LBp0/h;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p0

    move p0, p2

    goto :goto_2

    :cond_7
    iput-object p0, v0, LBp0/r;->a:LBp0/h;

    iput-object v7, v0, LBp0/r;->b:Lcom/google/android/gms/internal/clearcut/j;

    iput-boolean p2, v0, LBp0/r;->c:Z

    iput v4, v0, LBp0/r;->f:I

    invoke-virtual {p0, p1, v0}, LBp0/h;->b(Lcom/google/android/gms/internal/clearcut/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :goto_2
    iput-object v7, v0, LBp0/r;->a:LBp0/h;

    iput v3, v0, LBp0/r;->f:I

    iget-object p2, p1, LBp0/h;->f:LBp0/s;

    iput-boolean v6, p2, LBp0/s;->b:Z

    const/4 p2, 0x0

    sput-boolean p2, LK/w;->a:Z

    iget-object p2, p1, LBp0/h;->i:LSl1/B;

    new-instance v2, LBp0/k;

    invoke-direct {v2, p1, p0, v7}, LBp0/k;-><init>(LBp0/h;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
