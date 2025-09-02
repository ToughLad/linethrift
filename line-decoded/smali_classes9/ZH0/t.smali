.class public final LZH0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

.field public final b:LYH0/q;

.field public final c:LAH0/n;

.field public final d:LZH0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;LAH0/n;LZH0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/t;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    iput-object p2, p0, LZH0/t;->b:LYH0/q;

    iput-object p3, p0, LZH0/t;->c:LAH0/n;

    iput-object p4, p0, LZH0/t;->d:LZH0/q;

    return-void
.end method

.method public static final a(LZH0/t;JLok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LZH0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZH0/r;

    iget v1, v0, LZH0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/r;

    invoke-direct {v0, p0, p3}, LZH0/r;-><init>(LZH0/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZH0/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/r;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LZH0/r;->b:J

    iget-object p2, v0, LZH0/r;->a:LZH0/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v0, LZH0/r;->b:J

    iget-object p0, v0, LZH0/r;->a:LZH0/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZH0/r;->a:LZH0/t;

    iput-wide p1, v0, LZH0/r;->b:J

    iput v6, v0, LZH0/r;->e:I

    iget-object p3, p0, LZH0/t;->b:LYH0/q;

    invoke-interface {p3, p1, p2, v0}, LYH0/q;->l(JLZH0/r;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iget-object p3, p0, LZH0/t;->d:LZH0/q;

    iput-object p0, v0, LZH0/r;->a:LZH0/t;

    iput-wide p1, v0, LZH0/r;->b:J

    iput v5, v0, LZH0/r;->e:I

    new-instance v2, LZH0/p;

    invoke-direct {v2, p3, p1, p2, v3}, LZH0/p;-><init>(LZH0/q;JLkotlin/coroutines/Continuation;)V

    iget-object p3, p3, LZH0/q;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {p3, v2, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p3, v1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v7, p1

    move-object p2, p0

    move-wide p0, v7

    :goto_4
    iput-object v3, v0, LZH0/r;->a:LZH0/t;

    iput v4, v0, LZH0/r;->e:I

    iget-object p2, p2, LZH0/t;->b:LYH0/q;

    invoke-interface {p2, p0, p1, v0}, LYH0/q;->m(JLZH0/r;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZH0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LZH0/s;-><init>(LZH0/t;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LZH0/t;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
