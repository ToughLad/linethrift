.class public final LIy0/E;
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
    c = "com.linecorp.line.timeline.tab.TimelineFeedTabController$onStart$2"
    f = "TimelineFeedTabController.kt"
    l = {
        0x14d,
        0x15e,
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LGx0/a;

.field public b:I

.field public final synthetic c:LIy0/u;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LIy0/u;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIy0/u;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIy0/E;->c:LIy0/u;

    iput-boolean p2, p0, LIy0/E;->d:Z

    iput-boolean p3, p0, LIy0/E;->e:Z

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

    new-instance p1, LIy0/E;

    iget-boolean v0, p0, LIy0/E;->d:Z

    iget-boolean v1, p0, LIy0/E;->e:Z

    iget-object p0, p0, LIy0/E;->c:LIy0/u;

    invoke-direct {p1, p0, v0, v1, p2}, LIy0/E;-><init>(LIy0/u;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/E;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LIy0/E;->c:LIy0/u;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LIy0/E;->a:LGx0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, LIy0/E;->b:I

    invoke-virtual {v7, v4, p0}, LIy0/u;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, LGx0/a;

    iget-boolean p1, v7, LIy0/u;->K:Z

    if-eqz p1, :cond_5

    iput-boolean v5, v7, LIy0/u;->K:Z

    invoke-virtual {v7, v6, v5, v1}, LIy0/u;->j(ZZLGx0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean p1, p0, LIy0/E;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {v7, v6, v5, v1}, LIy0/u;->j(ZZLGx0/a;)V

    goto/16 :goto_a

    :cond_6
    iget-boolean p1, v7, LIy0/u;->F:Z

    if-nez p1, :cond_7

    iget-object p1, v7, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-eqz p1, :cond_7

    invoke-virtual {v7, v6, v5, v1}, LIy0/u;->j(ZZLGx0/a;)V

    goto/16 :goto_a

    :cond_7
    iput-object v1, p0, LIy0/E;->a:LGx0/a;

    iput v3, p0, LIy0/E;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LIy0/D;

    invoke-direct {v3, v7, v4}, LIy0/D;-><init>(LIy0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, p0, LIy0/E;->e:Z

    if-eqz p1, :cond_a

    if-nez v3, :cond_9

    iget-object p1, v7, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {v7, v6, v5, v1}, LIy0/u;->j(ZZLGx0/a;)V

    goto/16 :goto_a

    :cond_a
    iget-object p1, v7, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iget-object v1, p1, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz p1, :cond_c

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    iget-object p1, v7, LIy0/u;->a:LYb1/b;

    new-instance v1, LIy0/u$d;

    invoke-direct {v1, v7}, LIy0/u$d;-><init>(LIy0/u;)V

    iget-object v5, v7, LIy0/u;->r:LIy0/k;

    invoke-virtual {v5, p1, v6, v1}, LIy0/k;->b(LYb1/b;ZLandroid/view/View$OnClickListener;)V

    const/16 p1, 0xa

    const-string v1, "AD"

    if-eqz v3, :cond_10

    invoke-virtual {v7}, LIy0/u;->f()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvx0/d0;

    iget-object v8, v8, Lvx0/d0;->a:Lvx0/u;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lvx0/u;->b:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v8, v4

    :goto_4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/d0;

    iget-object v3, v3, Lvx0/d0;->a:Lvx0/u;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7}, LIy0/u;->f()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvx0/d0;

    iget-object v11, v10, Lvx0/d0;->a:Lvx0/u;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lvx0/u;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v11, v4

    :goto_7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v10, v10, Lvx0/d0;->M:J

    cmp-long v10, v10, v5

    if-gez v10, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/d0;

    iget-object v3, v3, Lvx0/d0;->a:Lvx0/u;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iput-object v4, p0, LIy0/E;->a:LGx0/a;

    iput v2, p0, LIy0/E;->b:I

    invoke-static {v7, v1, p0}, LIy0/u;->c(LIy0/u;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    :goto_9
    return-object v0

    :cond_15
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
