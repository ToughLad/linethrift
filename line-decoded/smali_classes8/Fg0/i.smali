.class public final LFg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFV0/c;
.implements LNi/g;


# instance fields
.field public final a:Lhe0/n;

.field public final b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final c:Lxh1/b;

.field public final d:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Lhk1/A7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lxh1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LSl1/B;

.field public h:Landroid/content/Context;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-instance v2, Lhe0/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v3, Lyj1/k;->REGISTRATION:Lyj1/k;

    invoke-static {v3}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    sget-object v4, Lxh1/b;->c:Lxh1/b;

    new-instance v5, LFg0/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, LAi0/d;

    invoke-direct {v6, v1}, LAi0/d;-><init>(I)V

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    const-string v8, "dataSynchronizer"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LFg0/i;->a:Lhe0/n;

    iput-object v3, p0, LFg0/i;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object v4, p0, LFg0/i;->c:Lxh1/b;

    iput-object v5, p0, LFg0/i;->d:Lxk1/r;

    const-wide/16 v2, 0xe10

    iput-wide v2, p0, LFg0/i;->e:J

    iput-object v6, p0, LFg0/i;->f:Lxk1/l;

    iput-object v7, p0, LFg0/i;->g:LSl1/B;

    new-instance v2, LA30/p;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LFg0/i;->i:Lkotlin/Lazy;

    new-instance v2, LD80/h;

    invoke-direct {v2, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LFg0/i;->j:Lkotlin/Lazy;

    new-instance v1, LDW0/b;

    invoke-direct {v1, p0, v0}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LFg0/i;->k:Lkotlin/Lazy;

    new-instance v1, LCA/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LFg0/i;->l:Lkotlin/Lazy;

    new-instance v1, LAs0/f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LFg0/i;->m:Lkotlin/Lazy;

    iput v0, p0, LFg0/i;->n:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFg0/i;->h:Landroid/content/Context;

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/apache/thrift/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LFg0/i;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    sget-object v0, LTg0/h$e;->REGISTRATION:LTg0/h$e;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, v0, p1}, LTg0/h;->h(LTg0/h$e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LFg0/i;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/watch/b;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/watch/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, LFg0/g;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LFg0/g;

    iget v0, p1, LFg0/g;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, LFg0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, LFg0/g;

    invoke-direct {p1, p0, p2}, LFg0/g;-><init>(LFg0/i;Lok1/d;)V

    :goto_0
    iget-object p2, p1, LFg0/g;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, LFg0/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFg0/i;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {v1}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->m()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p2}, Lcom/linecorp/square/v2/context/SquareContext;->c()Lcom/linecorp/square/SquareUserEventSync;

    move-result-object p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, LFg0/i;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance p0, LFg0/h;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, LFg0/h;-><init>(Lcom/linecorp/square/SquareUserEventSync;Lkotlin/coroutines/Continuation;)V

    iput v2, p1, LFg0/g;->c:I

    invoke-static {v3, v4, p0, p1}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Unit;

    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lxh1/h;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final e(LGi0/k;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LFg0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFg0/e;

    iget v1, v0, LFg0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFg0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFg0/e;

    invoke-direct {v0, p0, p2}, LFg0/e;-><init>(LFg0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFg0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFg0/e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "context"

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFg0/e;->a:LFg0/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LFg0/e;->b:Lxh1/d;

    iget-object p1, v0, LFg0/e;->a:LFg0/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFg0/i;->f:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh1/d;

    iget-object p2, p0, LFg0/i;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->u()Lcom/linecorp/line/serviceconfiguration/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/x;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lxh1/d;->success()V

    goto :goto_2

    :cond_5
    sget-object p2, Lxh1/b$b;->REGISTRATION:Lxh1/b$b;

    iget-object v2, p0, LFg0/i;->c:Lxh1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzh1/c;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh1/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_7

    if-eq p2, v4, :cond_6

    sget-object p2, Lzh1/c$b;->UNSURE:Lzh1/c$b;

    goto :goto_1

    :cond_6
    sget-object p2, Lzh1/c$b;->TALK_OPERATION:Lzh1/c$b;

    goto :goto_1

    :cond_7
    sget-object p2, Lzh1/c$b;->REGISTRATION:Lzh1/c$b;

    :goto_1
    invoke-virtual {v2, p2, p1}, Lzh1/c;->a(Lzh1/c$b;Lxh1/e;)V

    :goto_2
    new-instance p2, LFg0/f;

    invoke-direct {p2, p1, p0, v5}, LFg0/f;-><init>(Lxh1/d;LFg0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LFg0/e;->a:LFg0/i;

    iput-object p1, v0, LFg0/e;->b:Lxh1/d;

    iput v3, v0, LFg0/e;->e:I

    iget-object v2, p0, LFg0/i;->g:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    invoke-virtual {p0}, Lxh1/d;->d()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_b

    instance-of p2, p0, Lxh1/h;

    if-eqz p2, :cond_a

    iget-object p2, p1, LFg0/i;->c:Lxh1/b;

    iget-object p1, p1, LFg0/i;->h:Landroid/content/Context;

    if-nez p1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxh1/b;->a(Landroid/content/Context;)V

    :cond_a
    throw p0

    :cond_b
    iget-object p0, p1, LFg0/i;->h:Landroid/content/Context;

    if-eqz p0, :cond_f

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    iput-object p1, v0, LFg0/e;->a:LFg0/i;

    iput-object v5, v0, LFg0/e;->b:Lxh1/d;

    iput v4, v0, LFg0/e;->e:I

    invoke-interface {p0, v0}, LtQ/g;->C0(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, p1

    :goto_4
    invoke-static {}, LAl0/c;->e()V

    iget-object p0, p0, LFg0/i;->h:Landroid/content/Context;

    if-eqz p0, :cond_e

    iput-object v5, v0, LFg0/e;->a:LFg0/i;

    iput v6, v0, LFg0/e;->e:I

    invoke-static {p0, v0}, LKY/a;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LFg0/i;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lje0/e$b;->a:Lje0/e$b;

    iget-object p0, p0, LFg0/i;->a:Lhe0/n;

    invoke-virtual {p0, v0, v1}, Lhe0/n;->c(Landroid/content/Context;Lje0/e;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lkotlin/Unit;
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->APP_REGISTRATION_COMPLETED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LIV0/m;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFg0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFg0/d;-><init>(LFg0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LFg0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFg0/c;

    iget v1, v0, LFg0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFg0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFg0/c;

    invoke-direct {v0, p0, p3}, LFg0/c;-><init>(LFg0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFg0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFg0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFg0/c;->a:Lhk1/A7;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LFg0/i;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    sget-object v2, Lhk1/Z5;->LINE:Lhk1/Z5;

    invoke-interface {p3, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->I1(Lhk1/Z5;)Lhk1/A7;

    move-result-object p3

    iput-object p3, v0, LFg0/c;->a:Lhk1/A7;

    iput v3, v0, LFg0/c;->d:I

    iget-object p0, p0, LFg0/i;->d:Lxk1/r;

    invoke-interface {p0, p3, p1, p2, v0}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/lang/String;

    new-instance p1, LFV0/a;

    iget-object p0, p0, Lhk1/A7;->a:Ljava/lang/String;

    const-string p2, "keynm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3}, LFV0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LFg0/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSh1/l;

    iget-object p0, p0, LSh1/l;->a:LSh1/u;

    invoke-virtual {p0}, LSh1/u;->s()V

    return-void
.end method

.method public final k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lhk1/h4;)V
    .locals 0

    iget-object p0, p0, LFg0/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSh1/l;

    iget-object p0, p0, LSh1/l;->a:LSh1/u;

    invoke-virtual {p0, p1}, LSh1/u;->y(Lhk1/h4;)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LFg0/i;->n:I

    return p0
.end method
