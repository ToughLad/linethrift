.class public final LSk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRl0/c;


# direct methods
.method public constructor <init>(LRl0/c;)V
    .locals 1

    const-string v0, "combinationStickerStatusChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk0/c;->a:LRl0/c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LSk0/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LSk0/a;

    iget v1, v0, LSk0/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/a;

    invoke-direct {v0, p0, p5}, LSk0/a;-><init>(LSk0/c;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LSk0/a;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/a;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LSk0/a;->e:I

    iget p1, v0, LSk0/a;->d:I

    iget-object p2, v0, LSk0/a;->c:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, LSk0/a;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p4, v0, LSk0/a;->a:LSk0/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LSk0/a;->f:I

    iget p1, v0, LSk0/a;->e:I

    iget p2, v0, LSk0/a;->d:I

    iget-object p3, v0, LSk0/a;->c:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p4, v0, LSk0/a;->b:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iget-object v2, v0, LSk0/a;->a:LSk0/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-le p2, p1, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    move v5, p1

    move-object p1, p0

    move p0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, v5

    :goto_1
    if-ge p3, p0, :cond_a

    iput-object p1, v0, LSk0/a;->a:LSk0/c;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LSk0/a;->b:Ljava/util/List;

    move-object v2, p5

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LSk0/a;->c:Ljava/util/List;

    iput p2, v0, LSk0/a;->d:I

    iput p3, v0, LSk0/a;->e:I

    iput p0, v0, LSk0/a;->f:I

    iput v3, v0, LSk0/a;->i:I

    invoke-virtual {p1, p3, p4, p5, v0}, LSk0/c;->b(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move p1, p3

    move-object p3, p5

    move-object p5, v5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    move-object p5, p3

    move p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p5, -0x1

    if-ge p5, p2, :cond_9

    iput-object p0, v0, LSk0/a;->a:LSk0/c;

    move-object p5, p3

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, LSk0/a;->b:Ljava/util/List;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iput-object p5, v0, LSk0/a;->c:Ljava/util/List;

    iput p1, v0, LSk0/a;->d:I

    iput p2, v0, LSk0/a;->e:I

    iput v4, v0, LSk0/a;->i:I

    invoke-virtual {p0, p2, p3, p4, v0}, LSk0/c;->b(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v5, p4

    move-object p4, p0

    move p0, p2

    move-object p2, v5

    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_8
    add-int/lit8 p0, p0, -0x1

    move-object v5, p2

    move p2, p0

    move-object p0, p4

    move-object p4, v5

    goto :goto_3

    :cond_9
    move p2, p1

    :cond_a
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final b(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LSk0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LSk0/b;

    iget v1, v0, LSk0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/b;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LSk0/b;

    invoke-direct {v0, p0, p4}, LSk0/b;-><init>(LSk0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LSk0/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LSk0/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOk0/a;

    iget-object p1, p1, LOk0/a;->a:LMY0/b;

    sget-object p3, LMY0/b$a;->a:LMY0/b$a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    instance-of p3, p1, LMY0/b$g;

    if-nez p3, :cond_a

    instance-of p3, p1, LMY0/b$b;

    if-eqz p3, :cond_3

    goto :goto_5

    :cond_3
    sget-object p3, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    instance-of p3, p1, LMY0/b$e;

    if-nez p3, :cond_9

    instance-of p3, p1, LMY0/b$f;

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    instance-of p3, p1, LMY0/b$d;

    if-eqz p3, :cond_8

    check-cast p1, LMY0/b$d;

    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    instance-of p3, p1, LGm0/d$b;

    if-eqz p3, :cond_5

    check-cast p1, LGm0/d$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, LGm0/d$b;->a:Lln0/e;

    iget-wide p3, p3, Lln0/e;->a:J

    iput v2, v6, LSk0/b;->c:I

    iget-object v1, p0, LSk0/c;->a:LRl0/c;

    iget-object v4, p1, LGm0/d$b;->c:Lln0/s;

    move-object v5, p2

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, LRl0/c;->b(JLln0/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
