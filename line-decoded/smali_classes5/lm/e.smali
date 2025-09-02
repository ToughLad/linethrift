.class public final Llm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:Llh1/b;

.field public final d:LSl1/B;

.field public final e:LAG/q;

.field public final f:LH30/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/player/ui/view/LineVideoView;Llh1/b;LAG/q;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "groupId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/e;->a:Ljava/lang/String;

    iput-object p2, p0, Llm/e;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, Llm/e;->c:Llh1/b;

    iput-object v0, p0, Llm/e;->d:LSl1/B;

    iput-object p4, p0, Llm/e;->e:LAG/q;

    new-instance p1, LH30/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LH30/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llm/e;->f:LH30/a;

    const-wide/16 p0, 0x0

    invoke-virtual {p3, p0, p1}, Llh1/b;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAG0/j;Lok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Llm/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llm/d;

    iget v2, v1, Llm/d;->f:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llm/d;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llm/d;

    invoke-direct {v1, p0, v0}, Llm/d;-><init>(Llm/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Llm/d;->d:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Llm/d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Llm/d;->c:Lxk1/l;

    iget-object v2, v7, Llm/d;->b:Ljava/lang/String;

    iget-object v3, v7, Llm/d;->a:Llm/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Llm/e;->e:LAG/q;

    invoke-virtual {v1, v0}, LAG/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llm/e;->c:Llh1/b;

    invoke-static {v0}, Llh1/b;->f(Llh1/b;)V

    iput-object p0, v7, Llm/d;->a:Llm/e;

    move-object/from16 v9, p5

    iput-object v9, v7, Llm/d;->b:Ljava/lang/String;

    move-object/from16 v10, p6

    iput-object v10, v7, Llm/d;->c:Lxk1/l;

    iput v2, v7, Llm/d;->f:I

    new-instance v0, Llm/c;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Llm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Llm/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Llm/e;->d:LSl1/B;

    invoke-static {v1, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v3, p0

    :goto_2
    check-cast v0, LCZ/c;

    iget-object v1, v0, LCZ/c;->e:LCZ/e;

    if-eqz v1, :cond_6

    iget-object v1, v1, LCZ/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "avt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LCZ/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cookie"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Li90/e;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "parse(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object p3, v0

    move-object p1, v1

    move-object p0, v2

    move/from16 p5, v4

    move-object p4, v5

    move-object p2, v9

    invoke-direct/range {p0 .. p5}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    move-object v0, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Llm/e;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget-object v0, v3, Llm/e;->f:LH30/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Llm/e;->c:Llh1/b;

    invoke-virtual {v2}, Llh1/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v10, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
