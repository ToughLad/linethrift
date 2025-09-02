.class public final Lap0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0/c$a;
    }
.end annotation


# instance fields
.field public final a:LOo0/h;

.field public final b:LSi/c;

.field public final c:LVl1/T0;


# direct methods
.method public constructor <init>(LOo0/h;LSi/c;)V
    .locals 1

    const-string v0, "crsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0/c;->a:LOo0/h;

    iput-object p2, p0, Lap0/c;->b:LSi/c;

    sget-object p1, LVo0/a$a;->a:LVo0/a$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lap0/c;->c:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(LBo0/d;LBo0/x;Lok1/d;)Ljava/lang/Enum;
    .locals 9

    const/4 v0, 0x0

    instance-of v1, p3, Lap0/d;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lap0/d;

    iget v2, v1, Lap0/d;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lap0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lap0/d;

    invoke-direct {v1, p0, p3}, Lap0/d;-><init>(Lap0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v1, Lap0/d;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lap0/d;->e:I

    sget-object v4, LVo0/a$a;->a:LVo0/a$a;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lap0/d;->b:Lbp0/a;

    iget-object p1, v1, Lap0/d;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lap0/d;->b:Lbp0/a;

    iget-object p1, v1, Lap0/d;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Lap0/d;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0

    :cond_5
    iget-object p1, p1, LBo0/d;->c:Ljava/util/List;

    iget-object p3, p0, Lap0/c;->a:LOo0/h;

    invoke-static {p3, p1, p2}, LOo0/h;->c(LOo0/h;Ljava/util/List;LBo0/x;)V

    iput-object p0, v1, Lap0/d;->a:Lap0/c;

    iput v7, v1, Lap0/d;->e:I

    iget-object p1, p0, Lap0/c;->b:LSi/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance p3, Lzo0/a;

    invoke-direct {p3, p1, v0}, Lzo0/a;-><init>(LSi/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lap0/f$b;->HIDE_BANNER:Lap0/f$b;

    return-object p0

    :cond_7
    new-instance p1, Lbp0/a;

    invoke-direct {p1}, Lbp0/a;-><init>()V

    iget-object p2, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v1, Lap0/d;->a:Lap0/c;

    iput-object p1, v1, Lap0/d;->b:Lbp0/a;

    iput v6, v1, Lap0/d;->e:I

    iget-object p2, p0, Lap0/c;->b:LSi/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lzo0/b;

    invoke-direct {v3, p2, v0}, Lzo0/b;-><init>(LSi/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, p3, :cond_8

    goto :goto_2

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    iput-object p1, v1, Lap0/d;->a:Lap0/c;

    iput-object p0, v1, Lap0/d;->b:Lbp0/a;

    iput v5, v1, Lap0/d;->e:I

    iget-object p2, p0, Lbp0/a;->a:LEO/a;

    invoke-virtual {p2, v1}, LEO/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    iget-object p1, p1, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p1, p0, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lap0/f$b;->HIDE_BANNER:Lap0/f$b;

    return-object p0

    :cond_c
    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0
.end method

.method public final b(LBo0/d;LBo0/x;Lok1/d;)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p3, Lap0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lap0/e;

    iget v1, v0, Lap0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap0/e;

    invoke-direct {v0, p0, p3}, Lap0/e;-><init>(Lap0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lap0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lap0/e;->g:I

    sget-object v3, LVo0/a$a;->a:LVo0/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Lbp0/f;

    iget-object p1, v0, Lap0/e;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Lbp0/c;

    iget-object p1, v0, Lap0/e;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Lbp0/d;

    iget-object p1, v0, Lap0/e;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v0, Lap0/e;->d:Lbp0/e;

    iget-object p2, v0, Lap0/e;->c:LBo0/x;

    iget-object p1, v0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p1, LBo0/d;

    iget-object v2, v0, Lap0/e;->a:Lap0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0

    :cond_6
    new-instance v2, Lbp0/e;

    invoke-direct {v2}, Lbp0/e;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v8, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Lap0/e;->a:Lap0/c;

    iput-object p1, v0, Lap0/e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lap0/e;->c:LBo0/x;

    iput-object v2, v0, Lap0/e;->d:Lbp0/e;

    iput v7, v0, Lap0/e;->g:I

    iget-object p3, v2, Lbp0/e;->d:LEO/a;

    invoke-virtual {p3, v0}, LEO/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p3, Lbp0/e$a;

    sget-object v9, Lap0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v9, p3

    if-eq p3, v7, :cond_11

    if-eq p3, v6, :cond_d

    if-eq p3, v5, :cond_9

    if-ne p3, v4, :cond_8

    iget-object p0, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, Lbp0/f;

    invoke-direct {p1}, Lbp0/f;-><init>()V

    iget-object p2, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p2, v2, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object p0, v0, Lap0/e;->a:Lap0/c;

    iput-object p1, v0, Lap0/e;->b:Ljava/lang/Object;

    iput-object v8, v0, Lap0/e;->c:LBo0/x;

    iput-object v8, v0, Lap0/e;->d:Lbp0/e;

    iput v4, v0, Lap0/e;->g:I

    iget-object p2, p1, Lbp0/f;->a:LEO/a;

    invoke-virtual {p2, v0}, LEO/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    iget-object p1, p1, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p1, p0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0

    :cond_d
    new-instance p3, Lbp0/c;

    invoke-direct {p3}, Lbp0/c;-><init>()V

    iget-object v4, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {v4, v2, p3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, p1, LBo0/d;->e:Ljava/util/List;

    iget-object v2, p0, Lap0/c;->a:LOo0/h;

    invoke-static {v2, p1, p2}, LOo0/h;->c(LOo0/h;Ljava/util/List;LBo0/x;)V

    iput-object p0, v0, Lap0/e;->a:Lap0/c;

    iput-object p3, v0, Lap0/e;->b:Ljava/lang/Object;

    iput-object v8, v0, Lap0/e;->c:LBo0/x;

    iput-object v8, v0, Lap0/e;->d:Lbp0/e;

    iput v5, v0, Lap0/e;->g:I

    iget-object p1, p3, Lbp0/c;->a:LEO/a;

    invoke-virtual {p1, v0}, LEO/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_4

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, p0

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p1, p0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lap0/f$b;->HIDE_BANNER:Lap0/f$b;

    return-object p0

    :cond_10
    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0

    :cond_11
    new-instance p3, Lbp0/d;

    invoke-direct {p3}, Lbp0/d;-><init>()V

    iget-object v4, p0, Lap0/c;->c:LVl1/T0;

    invoke-virtual {v4, v2, p3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object p1, p1, LBo0/d;->d:Ljava/util/List;

    iget-object v2, p0, Lap0/c;->a:LOo0/h;

    invoke-static {v2, p1, p2}, LOo0/h;->c(LOo0/h;Ljava/util/List;LBo0/x;)V

    iput-object p0, v0, Lap0/e;->a:Lap0/c;

    iput-object p3, v0, Lap0/e;->b:Ljava/lang/Object;

    iput-object v8, v0, Lap0/e;->c:LBo0/x;

    iput-object v8, v0, Lap0/e;->d:Lbp0/e;

    iput v6, v0, Lap0/e;->g:I

    iget-object p1, p3, Lbp0/d;->a:LEO/a;

    invoke-virtual {p1, v0}, LEO/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_13

    :goto_7
    return-object v1

    :cond_13
    move-object p1, p0

    move-object p0, p3

    :goto_8
    iget-object p1, p1, Lap0/c;->c:LVl1/T0;

    invoke-virtual {p1, p0, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    sget-object p0, Lap0/f$b;->NONE:Lap0/f$b;

    return-object p0
.end method
