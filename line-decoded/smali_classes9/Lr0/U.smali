.class public final LLr0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LBq0/j;

.field public final c:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LBq0/j;LOr0/b;)V
    .locals 1

    const-string v0, "chatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/U;->a:Lzr0/a;

    iput-object p2, p0, LLr0/U;->b:LBq0/j;

    iput-object p3, p0, LLr0/U;->c:LOr0/b;

    return-void
.end method

.method public static final e(LLr0/U;Ljava/lang/String;Lsr0/b;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLr0/T;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLr0/T;

    iget v1, v0, LLr0/T;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr0/T;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr0/T;

    invoke-direct {v0, p0, p3}, LLr0/T;-><init>(LLr0/U;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLr0/T;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/T;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LLr0/T;->c:Lsr0/b;

    iget-object p1, v0, LLr0/T;->b:Ljava/lang/String;

    iget-object p0, v0, LLr0/T;->a:LLr0/U;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLr0/T;->a:LLr0/U;

    iput-object p1, v0, LLr0/T;->b:Ljava/lang/String;

    iput-object p2, v0, LLr0/T;->c:Lsr0/b;

    iput v4, v0, LLr0/T;->f:I

    iget-object p3, p0, LLr0/U;->b:LBq0/j;

    iget-object p3, p3, LBq0/j;->b:LBq0/k;

    invoke-virtual {p3}, LBq0/k;->b()LCq0/K1;

    move-result-object p3

    iget-object v2, p3, LCq0/K1;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v4, LCq0/M1;

    invoke-direct {v4, p1, p2, p3, v5}, LCq0/M1;-><init>(Ljava/lang/String;Lsr0/b;LCq0/K1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_5

    :goto_1
    iget-object v10, p2, Lsr0/b;->c:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object p0, p0, LLr0/U;->b:LBq0/j;

    iput-object v5, v0, LLr0/T;->a:LLr0/U;

    iput-object v5, v0, LLr0/T;->b:Ljava/lang/String;

    iput-object v5, v0, LLr0/T;->c:Lsr0/b;

    iput v3, v0, LLr0/T;->f:I

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->b()LCq0/K1;

    move-result-object v7

    invoke-static {v10}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    const-wide/16 p0, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p2, p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v7, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v6, LCq0/R1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LCq0/R1;-><init>(LCq0/K1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLr0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLr0/S;-><init>(LLr0/U;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLr0/U;->c:LOr0/b;

    invoke-interface {p0, v0, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/U;->a:Lzr0/a;

    return-object p0
.end method
