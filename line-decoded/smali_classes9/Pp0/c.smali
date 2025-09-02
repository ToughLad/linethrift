.class public final LPp0/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPp0/c$a;
    }
.end annotation


# instance fields
.field public final b:LNp0/c;

.field public final c:LNp0/e;

.field public final d:LFp0/f;

.field public final e:Lfq0/c;

.field public final f:Lsq0/a;

.field public final g:LHp0/a;

.field public final h:LJp0/b;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public l:LSl1/L0;

.field public final m:LSl1/N;


# direct methods
.method public constructor <init>(LNp0/c;LNp0/e;LFp0/f;Lfq0/c;Lsq0/a;LHp0/a;LJp0/b;)V
    .locals 1

    const-string v0, "adScreenDataValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LPp0/c;->b:LNp0/c;

    iput-object p2, p0, LPp0/c;->c:LNp0/e;

    iput-object p3, p0, LPp0/c;->d:LFp0/f;

    iput-object p4, p0, LPp0/c;->e:Lfq0/c;

    iput-object p5, p0, LPp0/c;->f:Lsq0/a;

    iput-object p6, p0, LPp0/c;->g:LHp0/a;

    iput-object p7, p0, LPp0/c;->h:LJp0/b;

    sget-object p2, LPp0/b$c;->a:LPp0/b$c;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LPp0/c;->i:LVl1/T0;

    iput-object p2, p0, LPp0/c;->j:LVl1/T0;

    new-instance p2, LPp0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, LPp0/a;-><init>(ZZZZ)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LPp0/c;->k:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    sget-object p3, LSl1/H;->LAZY:LSl1/H;

    new-instance p4, LPp0/e;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LPp0/e;-><init>(LPp0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x1

    invoke-static {p2, p5, p3, p4, p6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p2

    iput-object p2, p0, LPp0/c;->m:LSl1/N;

    const-wide/16 p2, 0x0

    iget-wide p6, p1, LNp0/c;->d:J

    cmp-long p1, p6, p2

    if-lez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LPp0/d;

    invoke-direct {p2, p0, p5}, LPp0/d;-><init>(LPp0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public static final h7(LPp0/c;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPp0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPp0/f;

    iget v1, v0, LPp0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPp0/f;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPp0/f;

    invoke-direct {v0, p0, p1}, LPp0/f;-><init>(LPp0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LPp0/f;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LPp0/f;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, LPp0/f;->a:LPp0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LPp0/f;->d:Ljava/lang/String;

    iget-object v1, v7, LPp0/f;->c:Ljava/lang/String;

    iget-object v3, v7, LPp0/f;->b:LFp0/f;

    iget-object v4, v7, LPp0/f;->a:LPp0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, p0

    move-object p0, v4

    move-object v4, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPp0/c;->b:LNp0/c;

    iget-object v1, p1, LNp0/c;->c:Ljava/lang/String;

    iget-object p1, p1, LNp0/c;->b:LNp0/f;

    iget-object p1, p1, LNp0/f;->c:Ljava/lang/String;

    iput-object p0, v7, LPp0/f;->a:LPp0/c;

    iget-object v4, p0, LPp0/c;->d:LFp0/f;

    iput-object v4, v7, LPp0/f;->b:LFp0/f;

    iput-object v1, v7, LPp0/f;->c:Ljava/lang/String;

    iput-object p1, v7, LPp0/f;->d:Ljava/lang/String;

    iput v3, v7, LPp0/f;->g:I

    iget-object v3, p0, LPp0/c;->m:LSl1/N;

    invoke-virtual {v3, v7}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object p0, v7, LPp0/f;->a:LPp0/c;

    iput-object v9, v7, LPp0/f;->b:LFp0/f;

    iput-object v9, v7, LPp0/f;->c:Ljava/lang/String;

    iput-object v9, v7, LPp0/f;->d:Ljava/lang/String;

    iput v2, v7, LPp0/f;->g:I

    move-object v2, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LFp0/f;->b(LFp0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lok1/d;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p1, LcK/c;

    if-eqz p1, :cond_6

    iget-object p0, p0, LPp0/c;->i:LVl1/T0;

    new-instance v0, LPp0/b$d;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, LPp0/b$d;-><init>(LcK/c;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object p0, p0, LPp0/c;->i:LVl1/T0;

    sget-object p1, LPp0/b$b;->a:LPp0/b$b;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i7(LPp0/c;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPp0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPp0/g;

    iget v1, v0, LPp0/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPp0/g;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPp0/g;

    invoke-direct {v0, p0, p1}, LPp0/g;-><init>(LPp0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, LPp0/g;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LPp0/g;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, LPp0/g;->a:LPp0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v7, LPp0/g;->e:I

    iget-object v1, v7, LPp0/g;->d:Ljava/lang/String;

    iget-object v3, v7, LPp0/g;->c:Ljava/lang/String;

    iget-object v4, v7, LPp0/g;->b:LFp0/f;

    iget-object v5, v7, LPp0/g;->a:LPp0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, p0

    move-object p0, v10

    move-object v10, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v2

    move-object v2, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPp0/c;->b:LNp0/c;

    iget-object v1, p1, LNp0/c;->c:Ljava/lang/String;

    iget-object p1, p1, LNp0/c;->b:LNp0/f;

    iget-object p1, p1, LNp0/f;->c:Ljava/lang/String;

    iget-object v4, p0, LPp0/c;->h:LJp0/b;

    iget v4, v4, LJp0/b;->a:I

    iput-object p0, v7, LPp0/g;->a:LPp0/c;

    iget-object v5, p0, LPp0/c;->d:LFp0/f;

    iput-object v5, v7, LPp0/g;->b:LFp0/f;

    iput-object v1, v7, LPp0/g;->c:Ljava/lang/String;

    iput-object p1, v7, LPp0/g;->d:Ljava/lang/String;

    iput v4, v7, LPp0/g;->e:I

    iput v3, v7, LPp0/g;->h:I

    iget-object v3, p0, LPp0/c;->m:LSl1/N;

    invoke-virtual {v3, v7}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    move v10, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move v4, v10

    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object p0, v7, LPp0/g;->a:LPp0/c;

    iput-object v9, v7, LPp0/g;->b:LFp0/f;

    iput-object v9, v7, LPp0/g;->c:Ljava/lang/String;

    iput-object v9, v7, LPp0/g;->d:Ljava/lang/String;

    iput v4, v7, LPp0/g;->h:I

    const/4 v8, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LFp0/f;->b(LFp0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lok1/d;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p1, LcK/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, LPp0/c;->i:LVl1/T0;

    new-instance v1, LPp0/b$d;

    iget-object p0, p0, LPp0/c;->h:LJp0/b;

    iget p0, p0, LJp0/b;->a:I

    invoke-direct {v1, p1, p0}, LPp0/b$d;-><init>(LcK/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object p0, p0, LPp0/c;->i:LVl1/T0;

    sget-object p1, LPp0/b$b;->a:LPp0/b$b;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g7()V
    .locals 0

    invoke-virtual {p0}, LPp0/c;->j7()V

    return-void
.end method

.method public final j7()V
    .locals 2

    iget-object v0, p0, LPp0/c;->h:LJp0/b;

    invoke-virtual {v0}, LJp0/b;->b()V

    iget-object v0, p0, LPp0/c;->l:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LPp0/c;->i:LVl1/T0;

    sget-object v0, LPp0/b$a;->a:LPp0/b$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7()V
    .locals 8

    :cond_0
    iget-object v0, p0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LPp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LPp0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPp0/c$b;-><init>(LPp0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LPp0/c;->l:LSl1/L0;

    return-void
.end method

.method public final l7()V
    .locals 8

    iget-object v0, p0, LPp0/c;->i:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LPp0/b$a;->a:LPp0/b$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LPp0/b$c;->a:LPp0/b$c;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LPp0/c;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LPp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, LPp0/a;->a(LPp0/a;ZZZZI)LPp0/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void
.end method
