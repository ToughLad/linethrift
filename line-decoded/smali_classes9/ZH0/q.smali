.class public final LZH0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

.field public final b:LYH0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/q;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    iput-object p2, p0, LZH0/q;->b:LYH0/q;

    return-void
.end method

.method public static final a(LZH0/q;JLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LZH0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/n;

    iget v1, v0, LZH0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/n;

    invoke-direct {v0, p0, p3}, LZH0/n;-><init>(LZH0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/n;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZH0/n;->b:LoH0/i;

    iget-object p1, v0, LZH0/n;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide p0, v0, LZH0/n;->c:J

    iget-object p2, v0, LZH0/n;->b:LoH0/i;

    iget-object v2, v0, LZH0/n;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v0, LZH0/n;->c:J

    iget-object p0, v0, LZH0/n;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/n;->a:LZH0/q;

    iput-wide p1, v0, LZH0/n;->c:J

    iput v6, v0, LZH0/n;->f:I

    iget-object p3, p0, LZH0/q;->b:LYH0/q;

    invoke-interface {p3, p1, p2, v0}, LYH0/q;->s(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, LoH0/i;

    if-nez p3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object p0, v0, LZH0/n;->a:LZH0/q;

    iput-object p3, v0, LZH0/n;->b:LoH0/i;

    iput-wide p1, v0, LZH0/n;->c:J

    iput v5, v0, LZH0/n;->f:I

    iget-wide v5, p3, LoH0/i;->a:J

    invoke-virtual {p0, v5, v6, v0}, LZH0/q;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_2
    iget-object p3, v2, LZH0/q;->b:LYH0/q;

    iput-object v2, v0, LZH0/n;->a:LZH0/q;

    iput-object p2, v0, LZH0/n;->b:LoH0/i;

    iput v4, v0, LZH0/n;->f:I

    invoke-interface {p3, p0, p1, v0}, LYH0/q;->n(JLZH0/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p2

    move-object p1, v2

    :goto_3
    iget-wide p2, p0, LoH0/i;->c:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x0

    iput-object p2, v0, LZH0/n;->a:LZH0/q;

    iput-object p2, v0, LZH0/n;->b:LoH0/i;

    iput v3, v0, LZH0/n;->f:I

    invoke-virtual {p1, p0, v0}, LZH0/q;->c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LZH0/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/m;

    iget v1, v0, LZH0/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/m;

    invoke-direct {v0, p0, p3}, LZH0/m;-><init>(LZH0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/m;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LZH0/m;->d:J

    iget-object p2, v0, LZH0/m;->b:Ljava/util/Iterator;

    iget-object v2, v0, LZH0/m;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p2

    goto :goto_2

    :cond_3
    iget-wide p0, v0, LZH0/m;->d:J

    iget-object p2, v0, LZH0/m;->c:LoH0/e;

    iget-object v2, v0, LZH0/m;->b:Ljava/util/Iterator;

    iget-object v7, v0, LZH0/m;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide p0, v0, LZH0/m;->d:J

    iget-object p2, v0, LZH0/m;->c:LoH0/e;

    iget-object v2, v0, LZH0/m;->b:Ljava/util/Iterator;

    iget-object v7, v0, LZH0/m;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-wide p1, v0, LZH0/m;->d:J

    iget-object p0, v0, LZH0/m;->a:LZH0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/m;->a:LZH0/q;

    iput-wide p1, v0, LZH0/m;->d:J

    iput v7, v0, LZH0/m;->g:I

    iget-object p3, p0, LZH0/q;->b:LYH0/q;

    invoke-interface {p3, p1, p2, v0}, LYH0/q;->v(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p0

    move-wide p0, p1

    move-object v2, p3

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoH0/e;

    iget-wide v9, p2, LoH0/e;->a:J

    iput-object v7, v0, LZH0/m;->a:LZH0/q;

    iput-object v2, v0, LZH0/m;->b:Ljava/util/Iterator;

    iput-object p2, v0, LZH0/m;->c:LoH0/e;

    iput-wide p0, v0, LZH0/m;->d:J

    iput v6, v0, LZH0/m;->g:I

    iget-object p3, v7, LZH0/q;->b:LYH0/q;

    invoke-interface {p3, v9, v10, v0}, LYH0/q;->e(JLZH0/m;)Ljava/lang/Object;

    move-result-object p3

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p3, v9, :cond_9

    goto :goto_3

    :cond_9
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p3, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    iget-wide v9, p2, LoH0/e;->c:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, LZH0/m;->a:LZH0/q;

    iput-object v2, v0, LZH0/m;->b:Ljava/util/Iterator;

    iput-object p2, v0, LZH0/m;->c:LoH0/e;

    iput-wide p0, v0, LZH0/m;->d:J

    iput v5, v0, LZH0/m;->g:I

    invoke-virtual {v7, p3, v0}, LZH0/q;->c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    iget-wide p2, p2, LoH0/e;->a:J

    iput-object v7, v0, LZH0/m;->a:LZH0/q;

    iput-object v2, v0, LZH0/m;->b:Ljava/util/Iterator;

    iput-object v8, v0, LZH0/m;->c:LoH0/e;

    iput-wide p0, v0, LZH0/m;->d:J

    iput v4, v0, LZH0/m;->g:I

    iget-object v9, v7, LZH0/q;->b:LYH0/q;

    invoke-interface {v9, p2, p3, v0}, LYH0/q;->x(JLZH0/m;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, p3, :cond_c

    goto :goto_6

    :cond_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_d
    iget-object p2, v7, LZH0/q;->b:LYH0/q;

    iput-object v8, v0, LZH0/m;->a:LZH0/q;

    iput-object v8, v0, LZH0/m;->b:Ljava/util/Iterator;

    iput v3, v0, LZH0/m;->g:I

    invoke-interface {p2, p0, p1, v0}, LYH0/q;->u(JLZH0/m;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LZH0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/o;

    iget v1, v0, LZH0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/o;

    invoke-direct {v0, p0, p2}, LZH0/o;-><init>(LZH0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZH0/o;->b:Ljava/lang/Object;

    check-cast p0, LzH0/d;

    iget-object p1, v0, LZH0/o;->a:LZH0/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LZH0/o;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, v0, LZH0/o;->a:LZH0/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object p0, v0, LZH0/o;->a:LZH0/q;

    iput-object p1, v0, LZH0/o;->b:Ljava/lang/Object;

    iput v5, v0, LZH0/o;->e:I

    iget-object p2, p0, LZH0/q;->b:LYH0/q;

    invoke-interface {p2, v6, v7, v0}, LYH0/q;->t(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, LzH0/d;

    iget-object v2, p0, LZH0/q;->b:LYH0/q;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p0, v0, LZH0/o;->a:LZH0/q;

    iput-object p2, v0, LZH0/o;->b:Ljava/lang/Object;

    iput v4, v0, LZH0/o;->e:I

    invoke-interface {v2, v5, v6, v0}, LYH0/q;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, LzH0/d;->p:LzH0/d$a;

    const/4 p2, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p0, LzH0/d$a;->a:Ljava/lang/Long;

    goto :goto_3

    :cond_7
    move-object p0, p2

    :goto_3
    iput-object p2, v0, LZH0/o;->a:LZH0/q;

    iput-object p2, v0, LZH0/o;->b:Ljava/lang/Object;

    iput v3, v0, LZH0/o;->e:I

    invoke-virtual {p1, p0, v0}, LZH0/q;->c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
