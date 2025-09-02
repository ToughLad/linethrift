.class public final LFc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Ljava/lang/String;

.field public final c:Lwg1/b;

.field public final d:LGc1/d;

.field public final e:LSl1/B;

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Loi1/p;",
            "LEc1/b$c;",
            "LEc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:LFc1/j;

.field public final i:LVl1/T0;

.field public final j:LVl1/s0;

.field public final k:LVl1/T0;

.field public final l:LVl1/s0;

.field public m:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lze/b;->a:Lze/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    .line 2
    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-interface {v1, v2}, Lze/b;->k(Z)Lwg1/a;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lwg1/a;->a()Lwg1/b;

    move-result-object v1

    .line 6
    new-instance v2, LGc1/d;

    .line 7
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    sget-object v3, Lrg1/v0;->b:Lrg1/v0$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrg1/v0;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-direct/range {v2 .. v8}, LGc1/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lrg1/v0;)V

    .line 10
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 11
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 12
    new-instance p2, LFc1/a;

    invoke-direct {p2, v3, p3}, LFc1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    const-string p3, "context"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "senderName"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userDataProvider"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ioDispatcher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, LFc1/b;->a:Landroidx/lifecycle/B;

    .line 16
    iput-object v6, p0, LFc1/b;->b:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LFc1/b;->c:Lwg1/b;

    .line 18
    iput-object v2, p0, LFc1/b;->d:LGc1/d;

    .line 19
    iput-object p1, p0, LFc1/b;->e:LSl1/B;

    .line 20
    iput-object p2, p0, LFc1/b;->f:Lxk1/p;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LFc1/b;->g:LVl1/T0;

    .line 22
    new-instance p3, LVl1/s0;

    invoke-direct {p3, p2, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    .line 23
    new-instance p2, LFc1/j;

    invoke-direct {p2, p3, v0}, LFc1/j;-><init>(LVl1/i;I)V

    .line 24
    iput-object p2, p0, LFc1/b;->h:LFc1/j;

    .line 25
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LFc1/b;->i:LVl1/T0;

    .line 26
    new-instance p3, LVl1/s0;

    invoke-direct {p3, p2, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    .line 27
    iput-object p3, p0, LFc1/b;->j:LVl1/s0;

    .line 28
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LFc1/b;->k:LVl1/T0;

    .line 29
    new-instance p2, LVl1/s0;

    invoke-direct {p2, p1, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    .line 30
    iput-object p2, p0, LFc1/b;->l:LVl1/s0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LFc1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFc1/c;

    iget v1, v0, LFc1/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc1/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc1/c;

    invoke-direct {v0, p0, p1}, LFc1/c;-><init>(LFc1/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFc1/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFc1/c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFc1/c;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, LFc1/c;->b:LEc1/a;

    iget-object v0, v0, LFc1/c;->a:LFc1/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFc1/b;->i:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEc1/a;

    if-eqz p1, :cond_8

    iget-boolean v2, p1, LEc1/a;->b:Z

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p1, LEc1/a;->a:Ljava/lang/Object;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lns/b$d;

    if-eqz v6, :cond_4

    check-cast v5, Lns/b$d;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    iget-object v5, v5, Lns/b$d;->a:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->getCreatedTime()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    iput-object p0, v0, LFc1/c;->a:LFc1/b;

    iput-object p1, v0, LFc1/c;->b:LEc1/a;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, LFc1/c;->c:Ljava/util/List;

    iput v3, v0, LFc1/c;->f:I

    invoke-virtual {p0, v7, v0}, LFc1/b;->c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    check-cast p1, LEc1/a;

    if-nez p1, :cond_7

    iget-object p0, v0, LFc1/b;->i:LVl1/T0;

    new-instance p1, LEc1/a;

    iget-object v1, v1, LEc1/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LEc1/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, LFc1/b;->k:LVl1/T0;

    sget-object p1, LFc1/b$a$a;->a:LFc1/b$a$a;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    check-cast p0, Ljava/util/Collection;

    iget-object v1, p1, LEc1/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v0, LFc1/b;->i:LVl1/T0;

    new-instance v1, LEc1/a;

    iget-boolean p1, p1, LEc1/a;->b:Z

    invoke-direct {v1, p0, p1}, LEc1/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(JLok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, LFc1/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFc1/d;

    iget v1, v0, LFc1/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc1/d;

    invoke-direct {v0, p0, p3}, LFc1/d;-><init>(LFc1/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFc1/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFc1/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFc1/d;->a:LFc1/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFc1/d;->a:LFc1/b;

    iput v5, v0, LFc1/d;->d:I

    iget-object p3, p0, LFc1/b;->d:LGc1/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LGc1/b;

    invoke-direct {v2, p3, p1, p2, v3}, LGc1/b;-><init>(LGc1/d;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p3, LGc1/d;->g:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_5
    iget-object p0, p0, LFc1/b;->d:LGc1/d;

    iput-object v3, v0, LFc1/d;->a:LFc1/b;

    iput v4, v0, LFc1/d;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LGc1/a;

    invoke-direct {p3, p0, p1, p2, v3}, LGc1/a;-><init>(LGc1/d;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LGc1/d;->g:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEc1/b$b;

    iget-wide p2, p2, LEc1/b$b;->a:J

    invoke-static {p2, p3, p0}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LFc1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFc1/f;

    iget v1, v0, LFc1/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc1/f;

    invoke-direct {v0, p0, p2}, LFc1/f;-><init>(LFc1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFc1/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFc1/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LFc1/f;->b:Ljava/lang/Long;

    iget-object p0, v0, LFc1/f;->a:LFc1/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LVl1/s0;

    iget-object v2, p0, LFc1/b;->g:LVl1/T0;

    const/4 v5, 0x0

    invoke-direct {p2, v2, v5}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object p0, v0, LFc1/f;->a:LFc1/b;

    iput-object p1, v0, LFc1/f;->b:Ljava/lang/Long;

    iput v4, v0, LFc1/f;->e:I

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Loi1/p;

    const/4 v2, 0x0

    iput-object v2, v0, LFc1/f;->a:LFc1/b;

    iput-object v2, v0, LFc1/f;->b:Ljava/lang/Long;

    iput v3, v0, LFc1/f;->e:I

    invoke-virtual {p0, p2, p1, v0}, LFc1/b;->d(Loi1/p;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final d(Loi1/p;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LFc1/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFc1/g;

    iget v1, v0, LFc1/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc1/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc1/g;

    invoke-direct {v0, p0, p3}, LFc1/g;-><init>(LFc1/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFc1/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFc1/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LFc1/g;->b:Loi1/p;

    iget-object p0, v0, LFc1/g;->a:LFc1/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFc1/g;->a:LFc1/b;

    iput-object p1, v0, LFc1/g;->b:Loi1/p;

    iput v3, v0, LFc1/g;->e:I

    iget-object p3, p0, LFc1/b;->d:LGc1/d;

    invoke-virtual {p3, p2, v0}, LGc1/d;->a(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LEc1/b;

    instance-of p2, p3, LEc1/b$a;

    if-eqz p2, :cond_4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    check-cast p3, LEc1/b$a;

    iget-object p2, p3, LEc1/b$a;->a:Landroid/database/SQLException;

    iget-object p0, p0, LFc1/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p2, p3, LEc1/b$c;

    if-eqz p2, :cond_5

    iget-object p0, p0, LFc1/b;->f:Lxk1/p;

    invoke-interface {p0, p1, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
