.class public final LIy0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.FeedTabPostRefreshTask$updateByPostList$2"
    f = "FeedTabPostRefreshTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LIy0/f;

.field public final synthetic b:Lvx0/h0;

.field public final synthetic c:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;


# direct methods
.method public constructor <init>(LIy0/f;Lvx0/h0;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIy0/e;->a:LIy0/f;

    iput-object p2, p0, LIy0/e;->b:Lvx0/h0;

    iput-object p3, p0, LIy0/e;->c:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LIy0/e;

    iget-object v0, p0, LIy0/e;->c:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object v1, p0, LIy0/e;->a:LIy0/f;

    iget-object p0, p0, LIy0/e;->b:Lvx0/h0;

    invoke-direct {p1, v1, p0, v0, p2}, LIy0/e;-><init>(LIy0/f;Lvx0/h0;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIy0/e;->a:LIy0/f;

    iget-object p1, p1, LIy0/f;->b:Lgw0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LIy0/e;->b:Lvx0/h0;

    const-string v1, "postList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lvx0/h0;->e:Ljava/util/List;

    iget-wide v2, v0, Lvx0/h0;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lgw0/i;->f(Ljava/util/List;)V

    iget-object v1, p1, Lgw0/i;->a:LJw0/d;

    iget-wide v2, v0, Lvx0/h0;->c:J

    invoke-interface {v1, v2, v3}, LJw0/d;->o(J)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/d0;

    iget-object v4, v1, Lvx0/d0;->a:Lvx0/u;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lvx0/u;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, v1, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_0
    iput-object v4, p1, Lgw0/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lgw0/i;->b()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lvx0/N;->b:Z

    iget-object p0, p0, LIy0/e;->c:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->a:Landroid/content/Context;

    sget-object p1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFu0/c;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvx0/d0;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v3, v4}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Lvx0/d0;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, LGv0/D;

    if-eqz v2, :cond_a

    iget-object v0, v2, LGv0/D;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGv0/B;

    invoke-virtual {v3}, LGv0/B;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/B;

    iget-object v1, v1, LGv0/B;->b:LGv0/C;

    invoke-interface {p1, v1, p0}, LFu0/c;->q(LGv0/C;LbV/a;)V

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
