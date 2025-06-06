.class public final LOp0/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOp0/d$a;,
        LOp0/d$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LNp0/c;

.field public final d:LNp0/e;

.field public final e:LFp0/f;

.field public final f:LWp0/a;

.field public final g:LJp0/b;

.field public final h:LJp0/a;

.field public final i:LSl1/B;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public m:LSl1/L0;

.field public n:Lcom/google/android/gms/internal/ads/Gi;

.field public final o:Ls8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNp0/c;LNp0/e;LFp0/f;LWp0/a;LJp0/b;LJp0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "adScreenDataValidator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adBo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LOp0/d;->b:Landroid/content/Context;

    iput-object p2, p0, LOp0/d;->c:LNp0/c;

    iput-object p3, p0, LOp0/d;->d:LNp0/e;

    iput-object p4, p0, LOp0/d;->e:LFp0/f;

    iput-object p5, p0, LOp0/d;->f:LWp0/a;

    iput-object p6, p0, LOp0/d;->g:LJp0/b;

    iput-object p7, p0, LOp0/d;->h:LJp0/a;

    iput-object v0, p0, LOp0/d;->i:LSl1/B;

    sget-object p1, LOp0/a$b;->a:LOp0/a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOp0/d;->j:LVl1/T0;

    iput-object p1, p0, LOp0/d;->k:LVl1/T0;

    sget-object p1, LOp0/d$a;->e:LOp0/d$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOp0/d;->l:LVl1/T0;

    new-instance p1, Ls8/b$a;

    invoke-direct {p1}, Ls8/b$a;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Ls8/b$a;->e:I

    const/4 p2, 0x4

    iput p2, p1, Ls8/b$a;->b:I

    new-instance p2, Ls8/b;

    invoke-direct {p2, p1}, Ls8/b;-><init>(Ls8/b$a;)V

    iput-object p2, p0, LOp0/d;->o:Ls8/b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LOp0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LOp0/b;-><init>(LOp0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LOp0/c;

    invoke-direct {p2, p0, p3}, LOp0/c;-><init>(LOp0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LOp0/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LOp0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOp0/e;

    iget v1, v0, LOp0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOp0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LOp0/e;

    invoke-direct {v0, p0, p1}, LOp0/e;-><init>(LOp0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LOp0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOp0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 p0, 0x2

    if-ne v2, p0, :cond_4

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lrq0/b;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    throw p1

    :cond_2
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lvs0/d;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOp0/d;->c:LNp0/c;

    iget-object v2, p1, LNp0/c;->b:LNp0/f;

    iget-object v4, v2, LNp0/f;->b:Ljava/lang/String;

    iput v3, v0, LOp0/e;->c:I

    iget-object v2, v2, LNp0/f;->a:Ljava/lang/String;

    iget-object p1, p1, LNp0/c;->a:Lvs0/b;

    iget-object p0, p0, LOp0/d;->f:LWp0/a;

    invoke-interface {p0, v4, v2, p1, v0}, LWp0/a;->a(Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs0/d;

    return-object p0
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, LOp0/d;->g:LJp0/b;

    invoke-virtual {v0}, LJp0/b;->b()V

    iget-object v0, p0, LOp0/d;->m:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LOp0/d;->i7()V

    return-void
.end method

.method public final i7()V
    .locals 2

    iget-object v0, p0, LOp0/d;->j:LVl1/T0;

    sget-object v1, LOp0/a$a;->a:LOp0/a$a;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LOp0/d;->n:Lcom/google/android/gms/internal/ads/Gi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gi;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOp0/d;->n:Lcom/google/android/gms/internal/ads/Gi;

    return-void
.end method

.method public final j7()V
    .locals 5

    :cond_0
    iget-object v0, p0, LOp0/d;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOp0/d$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, LOp0/d$a;->a(LOp0/d$a;ZZZI)LOp0/d$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LOp0/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LOp0/d$c;-><init>(LOp0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LOp0/d;->m:LSl1/L0;

    return-void
.end method

.method public final k7()V
    .locals 5

    iget-object v0, p0, LOp0/d;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LOp0/a$a;->a:LOp0/a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LOp0/a$b;->a:LOp0/a$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LOp0/d;->c:LNp0/c;

    iget-wide v1, v0, LNp0/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, LOp0/d;->g:LJp0/b;

    iget-object v2, v1, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LJp0/b$a;->STOPPED:LJp0/b$a;

    if-ne v2, v3, :cond_1

    new-instance v2, LDe/m;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LDe/m;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, LNp0/c;->d:J

    invoke-virtual {v1, v3, v4, v2}, LJp0/b;->a(JLxk1/a;)V

    :cond_1
    :goto_0
    return-void
.end method
