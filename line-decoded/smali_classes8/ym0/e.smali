.class public final Lym0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxm0/a;

.field public final b:LUl0/b;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lxm0/a;LUl0/b;)V
    .locals 1

    .line 5
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 6
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lym0/e;-><init>(Lxm0/a;LUl0/b;LSl1/B;)V

    return-void
.end method

.method public constructor <init>(Lxm0/a;LUl0/b;LSl1/B;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinationStickerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lym0/e;->a:Lxm0/a;

    .line 3
    iput-object p2, p0, Lym0/e;->b:LUl0/b;

    .line 4
    iput-object p3, p0, Lym0/e;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lym0/e;JLok1/d;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, Lym0/d;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lym0/d;

    iget v2, v1, Lym0/d;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lym0/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lym0/d;

    invoke-direct {v1, p0, p3}, Lym0/d;-><init>(Lym0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v1, Lym0/d;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lym0/d;->h:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p0, v1, Lym0/d;->e:I

    iget-wide p1, v1, Lym0/d;->d:J

    iget-object v3, v1, Lym0/d;->c:Lwm0/a;

    iget-object v5, v1, Lym0/d;->b:Ljava/util/Iterator;

    iget-object v6, v1, Lym0/d;->a:Lym0/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, p3

    move-wide p2, p1

    move-object p1, v10

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lxm0/a;->g:Lxm0/a$a;

    iget-object p3, p0, Lym0/e;->a:Lxm0/a;

    invoke-virtual {p3}, Lxm0/a;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwm0/a;

    iget-boolean v6, v6, Lwm0/a;->g:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p3

    move-wide p2, p1

    move-object p1, p0

    move p0, v4

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm0/a;

    iget-object v6, p1, Lym0/e;->b:LUl0/b;

    iget-object v7, v3, Lwm0/a;->f:Ljava/lang/String;

    iput-object p1, v1, Lym0/d;->a:Lym0/e;

    iput-object v5, v1, Lym0/d;->b:Ljava/util/Iterator;

    iput-object v3, v1, Lym0/d;->c:Lwm0/a;

    iput-wide p2, v1, Lym0/d;->d:J

    iput p0, v1, Lym0/d;->e:I

    iput v0, v1, Lym0/d;->h:I

    invoke-virtual {v6, v7, v1, v4}, LUl0/b;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v6, LTl0/b;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LTl0/b;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTl0/b$c;

    iget-object v7, v7, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v7, v7, LTl0/b$b;->a:J

    cmp-long v7, v7, p2

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v6, v3, Lwm0/a;->a:J

    iget-object v8, v3, Lwm0/a;->d:Ljava/lang/String;

    iget-object v9, p1, Lym0/e;->a:Lxm0/a;

    iget-object v3, v3, Lwm0/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v6, v7, v8, v3}, Lxm0/a;->b(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    add-int/2addr p0, v0

    goto :goto_2

    :cond_b
    if-lez p0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lym0/e;JLok1/j;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lym0/c;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lym0/c;-><init>(JLym0/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lym0/e;->c:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
