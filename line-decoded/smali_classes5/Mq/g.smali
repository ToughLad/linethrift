.class public final LMq/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LQq/e;

.field public final d:LQq/f;

.field public final e:LVl1/J0;

.field public final f:LVl1/J0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQq/e;LQq/f;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LMq/g;->b:Ljava/lang/String;

    iput-object p2, p0, LMq/g;->c:LQq/e;

    iput-object p3, p0, LMq/g;->d:LQq/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LMq/g;->e:LVl1/J0;

    iput-object p1, p0, LMq/g;->f:LVl1/J0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LMq/g$a;

    invoke-direct {p2, p0, p3}, LMq/g$a;-><init>(LMq/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final h7(LMq/g;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LMq/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMq/h;

    iget v1, v0, LMq/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq/h;

    invoke-direct {v0, p0, p1}, LMq/h;-><init>(LMq/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMq/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq/h;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LMq/h;->a:LMq/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LMq/h;->a:LMq/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMq/h;->a:LMq/g;

    iput v5, v0, LMq/h;->d:I

    iget-object p1, p0, LMq/g;->c:LQq/e;

    iget-object p1, p1, LQq/e;->a:LEq/E;

    iget-object v2, p0, LMq/g;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LEq/E;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, LVQ/f;

    if-eqz p1, :cond_7

    iget-object p1, p0, LMq/g;->d:LQq/f;

    iput-object p0, v0, LMq/h;->a:LMq/g;

    iput v4, v0, LMq/h;->d:I

    iget-object p1, p1, LQq/f;->a:LEq/u;

    iget-object v2, p0, LMq/g;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LEq/u;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object p0, p0, LMq/g;->e:LVl1/J0;

    new-instance p1, LMq/f;

    invoke-direct {p1, v5}, LMq/f;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, LMq/h;->a:LMq/g;

    iput v3, v0, LMq/h;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
