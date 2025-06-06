.class public final LqW/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqW/i;

.field public final b:LWW/b;

.field public final c:LYW/e;

.field public final d:LYW/g;

.field public final e:LXX/h;

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqW/i;LWW/b;LYW/e;LYW/g;LXX/h;)V
    .locals 1

    const-string v0, "groupModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineSearchDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqW/h;->a:LqW/i;

    iput-object p2, p0, LqW/h;->b:LWW/b;

    iput-object p3, p0, LqW/h;->c:LYW/e;

    iput-object p4, p0, LqW/h;->d:LYW/g;

    iput-object p5, p0, LqW/h;->e:LXX/h;

    instance-of p2, p1, LqW/i$b;

    if-eqz p2, :cond_0

    check-cast p1, LqW/i$b;

    iget-object p1, p1, LqW/i$b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LqW/i;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LqW/h;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(LqW/h;LjX/I;ILok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LqW/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqW/b;

    iget v1, v0, LqW/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW/b;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LqW/b;

    invoke-direct {v0, p0, p3}, LqW/b;-><init>(LqW/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LqW/b;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LqW/b;->f:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v8, LqW/b;->c:Ljava/util/Iterator;

    iget-object p1, v8, LqW/b;->b:Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, v8, LqW/b;->a:LqW/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, LqW/b;->a:LqW/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LqW/h;->a:LqW/i;

    move v1, v2

    invoke-virtual {p3}, LqW/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LjX/I;->a:Ljava/lang/String;

    invoke-virtual {p3}, LqW/i;->b()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v6

    iput-object p0, v8, LqW/b;->a:LqW/h;

    iput v1, v8, LqW/b;->f:I

    iget-object v1, p0, LqW/h;->c:LYW/e;

    iget-wide v4, p1, LjX/I;->b:J

    move v7, p2

    invoke-interface/range {v1 .. v8}, LYW/e;->d(Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, p3

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/A;

    iget-object v1, p2, LqW/h;->g:Ljava/lang/String;

    iput-object v1, p3, LjX/A;->H:Ljava/lang/String;

    iput-object p2, v8, LqW/b;->a:LqW/h;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    iput-object v2, v8, LqW/b;->b:Ljava/lang/Iterable;

    iput-object p0, v8, LqW/b;->c:Ljava/util/Iterator;

    iput v9, v8, LqW/b;->f:I

    iget-object v2, p2, LqW/h;->e:LXX/h;

    invoke-virtual {v2, p3, v1, v8}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_4
    return-object v0

    :cond_6
    return-object p1
.end method

.method public static final b(LqW/h;ILok1/d;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LqW/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqW/e;

    iget v1, v0, LqW/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LqW/e;

    invoke-direct {v0, p0, p2}, LqW/e;-><init>(LqW/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqW/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqW/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqW/e;->c:Ljava/util/Iterator;

    iget-object p1, v0, LqW/e;->b:Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, v0, LqW/e;->a:LqW/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LqW/e;->a:LqW/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LqW/h;->a:LqW/i;

    invoke-virtual {p2}, LqW/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LqW/i;->b()Lcom/linecorp/line/note/model/enums/q;

    move-result-object p2

    iput-object p0, v0, LqW/e;->a:LqW/h;

    iput v4, v0, LqW/e;->f:I

    iget-object v4, p0, LqW/h;->c:LYW/e;

    invoke-interface {v4, v2, p2, p1, v0}, LYW/e;->g(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LjX/A;

    iget-object v4, v2, LqW/h;->g:Ljava/lang/String;

    iput-object v4, p2, LjX/A;->H:Ljava/lang/String;

    iput-object v2, v0, LqW/e;->a:LqW/h;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    iput-object v5, v0, LqW/e;->b:Ljava/lang/Iterable;

    iput-object p0, v0, LqW/e;->c:Ljava/util/Iterator;

    iput v3, v0, LqW/e;->f:I

    iget-object v5, v2, LqW/h;->e:LXX/h;

    invoke-virtual {v5, p2, v4, v0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    check-cast p1, LjX/D;

    iget-object p0, v2, LqW/h;->b:LWW/b;

    iget-object p2, v2, LqW/h;->a:LqW/i;

    invoke-virtual {p2}, LqW/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, LWW/b;->d(Ljava/lang/String;LjX/D;)V

    return-object p1
.end method

.method public static c(LqW/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lha1/a;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LqW/d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LqW/d;-><init>(LqW/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLW/a;

    invoke-direct {p0, v1, v0}, LLW/a;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LqW/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LqW/g;

    iget v1, v0, LqW/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqW/g;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LqW/g;

    invoke-direct {v0, p0, p5}, LqW/g;-><init>(LqW/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, LqW/g;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LqW/g;->f:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, LqW/g;->c:Ljava/util/Iterator;

    iget-object p1, v7, LqW/g;->b:Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, v7, LqW/g;->a:LqW/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LqW/g;->a:LqW/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LqW/h;->a:LqW/i;

    invoke-virtual {p5}, LqW/i;->a()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v7, LqW/g;->a:LqW/h;

    iput v2, v7, LqW/g;->f:I

    iget-object v1, p0, LqW/h;->d:LYW/g;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, LYW/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqW/g;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, p5

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/A;

    iget-object p4, p2, LqW/h;->g:Ljava/lang/String;

    iput-object p4, p3, LjX/A;->H:Ljava/lang/String;

    iput-object p2, v7, LqW/g;->a:LqW/h;

    move-object p5, p1

    check-cast p5, Ljava/lang/Iterable;

    iput-object p5, v7, LqW/g;->b:Ljava/lang/Iterable;

    iput-object p0, v7, LqW/g;->c:Ljava/util/Iterator;

    iput v8, v7, LqW/g;->f:I

    iget-object p5, p2, LqW/h;->e:LXX/h;

    invoke-virtual {p5, p3, p4, v7}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_4
    return-object v0

    :cond_6
    return-object p1
.end method
