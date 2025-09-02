.class public final Llg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1/b$a;,
        Llg1/b$b;,
        Llg1/b$c;
    }
.end annotation


# instance fields
.field public final a:Lmg1/a;

.field public final b:Log1/a;

.field public final c:Lrg1/q;

.field public final d:LtQ/d;

.field public final e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final f:Lcm1/b;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lmg1/a;Log1/a;Lrg1/q;LtQ/d;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lcm1/b;Llg1/b$a$b;LLj/b;)V
    .locals 0

    const-string p7, "messageDataManager"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "chatDataProvider"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "ioDispatcher"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1/b;->a:Lmg1/a;

    iput-object p2, p0, Llg1/b;->b:Log1/a;

    iput-object p3, p0, Llg1/b;->c:Lrg1/q;

    iput-object p4, p0, Llg1/b;->d:LtQ/d;

    iput-object p5, p0, Llg1/b;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p6, p0, Llg1/b;->f:Lcm1/b;

    new-instance p1, Lax0/a;

    const/4 p2, 0x7

    invoke-direct {p1, p8, p2}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg1/b;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llg1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llg1/d;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Llg1/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Llg1/e;-><init>(Llg1/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Llg1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llg1/f;

    iget v1, v0, Llg1/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg1/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg1/f;

    invoke-direct {v0, p0, p2}, Llg1/f;-><init>(Llg1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llg1/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llg1/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Llg1/f;->c:I

    iget-object p0, p0, Llg1/b;->d:LtQ/d;

    invoke-virtual {p0, p1, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->a()LAs/b;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    sget-object p0, LAs/b;->FOLD:LAs/b;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llg1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llg1/g;

    iget v1, v0, Llg1/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg1/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg1/g;

    invoke-direct {v0, p0, p2}, Llg1/g;-><init>(Llg1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llg1/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llg1/g;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v0, Llg1/g;->b:Ljava/lang/String;

    iget-object p0, v0, Llg1/g;->a:Llg1/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Llg1/g;->a:Llg1/b;

    iput-object p1, v0, Llg1/g;->b:Ljava/lang/String;

    iput v5, v0, Llg1/g;->e:I

    invoke-virtual {p0, p1, v0}, Llg1/b;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iput-object v2, v0, Llg1/g;->a:Llg1/b;

    iput-object v2, v0, Llg1/g;->b:Ljava/lang/String;

    iput v4, v0, Llg1/g;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llg1/h;

    invoke-direct {p2, p0, p1, v2}, Llg1/h;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    iput-object v2, v0, Llg1/g;->a:Llg1/b;

    iput-object v2, v0, Llg1/g;->b:Ljava/lang/String;

    iput v3, v0, Llg1/g;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llg1/o;

    invoke-direct {p2, p0, p1, v2}, Llg1/o;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Llg1/b$b;

    instance-of p0, p2, Llg1/b$b$c;

    if-eqz p0, :cond_9

    check-cast p2, Llg1/b$b$c;

    iget-object p0, p2, Llg1/b$b$c;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_9
    instance-of p0, p2, Llg1/b$b$a;

    if-eqz p0, :cond_a

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llg1/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llg1/i;

    iget v1, v0, Llg1/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg1/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg1/i;

    invoke-direct {v0, p0, p2}, Llg1/i;-><init>(Llg1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llg1/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llg1/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Llg1/i;->c:I

    iget-object p0, p0, Llg1/b;->d:LtQ/d;

    invoke-virtual {p0, p1, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->s()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, -0x1

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llg1/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llg1/l;

    iget v1, v0, Llg1/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg1/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg1/l;

    invoke-direct {v0, p0, p2}, Llg1/l;-><init>(Llg1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Llg1/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llg1/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Llg1/l;->c:I

    iget-object p0, p0, Llg1/b;->d:LtQ/d;

    invoke-virtual {p0, p1, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljp/naver/line/android/model/ChatData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->s()Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llg1/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llg1/r;-><init>(Llg1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
