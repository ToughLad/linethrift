.class public final LeJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeJ/a$a;
    }
.end annotation


# static fields
.field public static final k:LeJ/a$a;


# instance fields
.field public final a:LiJ/h;

.field public final b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

.field public final c:LvG/d;

.field public final d:LnJ/a;

.field public final e:LgJ/a;

.field public final f:LpI/a;

.field public final g:LeJ/g;

.field public final h:Lmk1/g;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeJ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LeJ/a;->k:LeJ/a$a;

    return-void
.end method

.method public constructor <init>(LiJ/h;Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;LvG/d;LnJ/a;LgJ/a;LpI/a;LeJ/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    const-string v1, "workerRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crsLogger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "external"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewDataBuildingCoroutineContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ/a;->a:LiJ/h;

    iput-object p2, p0, LeJ/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    iput-object p3, p0, LeJ/a;->c:LvG/d;

    iput-object p4, p0, LeJ/a;->d:LnJ/a;

    iput-object p5, p0, LeJ/a;->e:LgJ/a;

    iput-object p6, p0, LeJ/a;->f:LpI/a;

    iput-object p7, p0, LeJ/a;->g:LeJ/g;

    iput-object v0, p0, LeJ/a;->h:Lmk1/g;

    new-instance p1, LAL/h0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LeJ/a;->i:Lkotlin/Lazy;

    new-instance p1, LAs0/g;

    invoke-direct {p1, p0, p2}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LeJ/a;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LeJ/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeJ/d;

    iget v1, v0, LeJ/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeJ/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeJ/d;

    invoke-direct {v0, p0, p2}, LeJ/d;-><init>(LeJ/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeJ/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeJ/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LeJ/d;->b:J

    iget-object v0, v0, LeJ/d;->a:LeJ/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-object p0, v0, LeJ/d;->a:LeJ/a;

    iput-wide p1, v0, LeJ/d;->b:J

    iput v3, v0, LeJ/d;->e:I

    iget-object v2, p0, LeJ/a;->e:LgJ/a;

    invoke-interface {v2, v0}, LgJ/a;->b(LeJ/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p2, v1, p0

    const-string v1, "home_tab_contents_recommendation/UpdateContentsRecommendationPlacementDataWorker"

    const/4 v2, 0x0

    if-gez p2, :cond_4

    iget-object p2, v0, LeJ/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    sget-object v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->h:I

    invoke-static {v2, p0, p1}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$a;->a(IJ)LP5/u;

    move-result-object p0

    sget-object p1, LP5/i;->REPLACE:LP5/i;

    iget-object p2, p2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    invoke-virtual {p2, v1, p1, p0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    goto :goto_2

    :cond_4
    iget-object p0, v0, LeJ/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$a;->a(IJ)LP5/u;

    move-result-object p1

    sget-object p2, LP5/i;->KEEP:LP5/i;

    iget-object p0, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    invoke-virtual {p0, v1, p2, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(ILok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LeJ/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeJ/f;

    iget v1, v0, LeJ/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeJ/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LeJ/f;

    invoke-direct {v0, p0, p2}, LeJ/f;-><init>(LeJ/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeJ/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeJ/f;->g:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LeJ/f;->a:Ljava/lang/Object;

    check-cast p0, LfJ/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, v0, LeJ/f;->b:LfJ/a$a;

    iget-object p1, v0, LeJ/f;->a:Ljava/lang/Object;

    check-cast p1, LeJ/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, LeJ/f;->a:Ljava/lang/Object;

    check-cast p0, LeJ/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, LeJ/f;->a:Ljava/lang/Object;

    check-cast p0, LeJ/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget p0, v0, LeJ/f;->d:I

    iget p1, v0, LeJ/f;->c:I

    iget-object v2, v0, LeJ/f;->a:Ljava/lang/Object;

    check-cast v2, LeJ/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LeJ/a;->f:LpI/a;

    invoke-virtual {p2}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/D;->d()Lcom/linecorp/line/serviceconfiguration/E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/E;->b()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/D;->d()Lcom/linecorp/line/serviceconfiguration/E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/E;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LpI/a;->e()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v6

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p0, v0, LeJ/f;->a:Ljava/lang/Object;

    iput p1, v0, LeJ/f;->c:I

    iput p2, v0, LeJ/f;->d:I

    iput v6, v0, LeJ/f;->g:I

    iget-object v2, p0, LeJ/a;->d:LnJ/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LnJ/d;

    invoke-direct {v6, v2, v3}, LnJ/d;-><init>(LnJ/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LnJ/a;->c:LSl1/B;

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_3
    if-nez p0, :cond_7

    iget-object p0, v2, LeJ/a;->a:LiJ/h;

    iput-object v2, v0, LeJ/f;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, LeJ/f;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LiJ/b;

    invoke-direct {p1, p0, v3}, LiJ/b;-><init>(LiJ/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiJ/h;->g:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object p0, v2

    :goto_5
    iget-object p0, p0, LeJ/a;->e:LgJ/a;

    iput-object v3, v0, LeJ/f;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, LeJ/f;->g:I

    invoke-interface {p0, v4, v5, v0}, LgJ/a;->a(JLeJ/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_6
    sget-object p0, LfJ/a$b;->a:LfJ/a$b;

    return-object p0

    :cond_7
    iget-object p0, v2, LeJ/a;->a:LiJ/h;

    iput-object v2, v0, LeJ/f;->a:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, LeJ/f;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LiJ/g;

    invoke-direct {p2, p0, p1, v3}, LiJ/g;-><init>(LiJ/h;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiJ/h;->g:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_a

    :cond_8
    move-object p1, v2

    :goto_7
    move-object p0, p2

    check-cast p0, LfJ/a;

    instance-of p2, p0, LfJ/a$c;

    if-eqz p2, :cond_a

    iget-object p1, p1, LeJ/a;->e:LgJ/a;

    move-object p2, p0

    check-cast p2, LfJ/a$c;

    iget-wide v2, p2, LfJ/a$c;->a:J

    iput-object p0, v0, LeJ/f;->a:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, LeJ/f;->g:I

    invoke-interface {p1, v2, v3, v0}, LgJ/a;->a(JLeJ/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_a

    :cond_9
    return-object p0

    :cond_a
    instance-of p2, p0, LfJ/a$a;

    if-eqz p2, :cond_e

    iget-object p2, p1, LeJ/a;->a:LiJ/h;

    iput-object p1, v0, LeJ/f;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LfJ/a$a;

    iput-object v2, v0, LeJ/f;->b:LfJ/a$a;

    const/4 v2, 0x6

    iput v2, v0, LeJ/f;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LiJ/b;

    invoke-direct {v2, p2, v3}, LiJ/b;-><init>(LiJ/h;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, LiJ/h;->g:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p2, v1, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    iget-object p1, p1, LeJ/a;->e:LgJ/a;

    iput-object p0, v0, LeJ/f;->a:Ljava/lang/Object;

    iput-object v3, v0, LeJ/f;->b:LfJ/a$a;

    const/4 p2, 0x7

    iput p2, v0, LeJ/f;->g:I

    invoke-interface {p1, v4, v5, v0}, LgJ/a;->a(JLeJ/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_a
    return-object v1

    :cond_d
    return-object p0

    :cond_e
    sget-object p1, LfJ/a$b;->a:LfJ/a$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
