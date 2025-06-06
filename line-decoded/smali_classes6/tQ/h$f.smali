.class public final LtQ/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LtQ/h;


# direct methods
.method public constructor <init>(LtQ/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/h$f;->a:LtQ/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LtQ/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/l;

    iget v1, v0, LtQ/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/l;

    invoke-direct {v0, p0, p2}, LtQ/l;-><init>(LtQ/h$f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LtQ/l;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/l;->a:LtQ/h$f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p2, p2, LtQ/h;->d:LLQ/c;

    if-eqz p2, :cond_6

    iput-object p0, v0, LtQ/l;->a:LtQ/h$f;

    iput-object p1, v0, LtQ/l;->b:Ljava/lang/String;

    iput v5, v0, LtQ/l;->e:I

    invoke-virtual {p2, p1, v0}, LLQ/c;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iput-object v3, v0, LtQ/l;->a:LtQ/h$f;

    iput-object v3, v0, LtQ/l;->b:Ljava/lang/String;

    iput v4, v0, LtQ/l;->e:I

    invoke-virtual {p0, p1, v0}, LtQ/h;->j1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LtQ/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LtQ/m;

    iget v1, v0, LtQ/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/m;

    invoke-direct {v0, p0, p4}, LtQ/m;-><init>(LtQ/h$f;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LtQ/m;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/m;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LtQ/m;->c:Z

    iget-object p1, v0, LtQ/m;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/m;->a:LtQ/h$f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p4, p4, LtQ/h;->d:LLQ/c;

    if-eqz p4, :cond_7

    iput-object p0, v0, LtQ/m;->a:LtQ/h$f;

    iput-object p1, v0, LtQ/m;->b:Ljava/lang/String;

    iput-boolean p3, v0, LtQ/m;->c:Z

    iput v5, v0, LtQ/m;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/m;

    invoke-direct {v5, p4, p1, p2, v3}, LLQ/m;-><init>(LLQ/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iput-object v3, v0, LtQ/m;->a:LtQ/h$f;

    iput-object v3, v0, LtQ/m;->b:Ljava/lang/String;

    iput v4, v0, LtQ/m;->f:I

    invoke-virtual {p0, p1, v0}, LtQ/h;->j1(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LtQ/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtQ/o;

    iget v1, v0, LtQ/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtQ/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtQ/o;

    invoke-direct {v0, p0, p2}, LtQ/o;-><init>(LtQ/h$f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtQ/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/o;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LtQ/o;->b:Ljava/lang/String;

    iget-object p0, v0, LtQ/o;->a:LtQ/h$f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p2, p2, LtQ/h;->d:LLQ/c;

    if-eqz p2, :cond_9

    iput-object p0, v0, LtQ/o;->a:LtQ/h$f;

    iput-object p1, v0, LtQ/o;->b:Ljava/lang/String;

    iput v5, v0, LtQ/o;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLQ/N;

    invoke-direct {v5, p2, p1, v3}, LLQ/N;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    if-eqz p0, :cond_8

    iput-object v3, v0, LtQ/o;->a:LtQ/h$f;

    iput-object v3, v0, LtQ/o;->b:Ljava/lang/String;

    iput v4, v0, LtQ/o;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/M;

    invoke-direct {v2, p1, v3, p0}, LyQ/M;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->a:LyQ/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/Y;

    invoke-direct {v2, p0, p1, p2, v0}, LyQ/Y;-><init>(LyQ/d;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0, p2, p3}, LLQ/c;->p(Ljava/lang/String;Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;JLTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object v1, p0, LtQ/h;->f:LvQ/b;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LvQ/B;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LvQ/B;-><init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LvQ/b;->q:LSl1/B;

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;ZLTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object v1, p0, LtQ/h;->d:LLQ/c;

    if-eqz v1, :cond_0

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LLQ/g0;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LLQ/g0;-><init>(LLQ/c;Ljava/util/Set;LTQ/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LYQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->c:Lrg1/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Lrg1/Z;

    invoke-direct {v1, p1, p0, v0}, Lrg1/Z;-><init>(LYQ/a;Lrg1/q;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lrg1/q;->y:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
