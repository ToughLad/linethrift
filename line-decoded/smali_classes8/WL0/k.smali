.class public final LWL0/k;
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
    c = "com.linecorp.line.voomcamera.media.impl.player.SimpleElsaVoomCameraVideoPlayerImpl$preparePlayData$1"
    f = "SimpleElsaVoomCameraVideoPlayerImpl.kt"
    l = {
        0xd0,
        0xd3,
        0xd8,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Ljava/lang/Integer;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LSl1/L0;

.field public final synthetic g:LWL0/i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSl1/L0;LWL0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWL0/k;->f:LSl1/L0;

    iput-object p2, p0, LWL0/k;->g:LWL0/i;

    iput-object p3, p0, LWL0/k;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LWL0/k;

    iget-object v1, p0, LWL0/k;->h:Ljava/lang/String;

    iget-object v2, p0, LWL0/k;->f:LSl1/L0;

    iget-object p0, p0, LWL0/k;->g:LWL0/i;

    invoke-direct {v0, v2, p0, v1, p2}, LWL0/k;-><init>(LSl1/L0;LWL0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWL0/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWL0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWL0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWL0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWL0/k;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LWL0/k;->g:LWL0/i;

    iget-object v9, v0, LWL0/k;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, LWL0/k;->c:J

    iget-object v4, v0, LWL0/k;->b:Ljava/lang/Integer;

    iget-object v5, v0, LWL0/k;->a:Landroid/util/Size;

    iget-object v6, v0, LWL0/k;->e:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v0, LWL0/k;->c:J

    iget-object v2, v0, LWL0/k;->a:Landroid/util/Size;

    iget-object v7, v0, LWL0/k;->e:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v5

    move-object/from16 v5, p1

    :cond_2
    move-object v6, v7

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, LWL0/k;->a:Landroid/util/Size;

    iget-object v6, v0, LWL0/k;->e:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, LWL0/k;->e:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LWL0/k;->e:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v10, v0, LWL0/k;->f:LSl1/L0;

    if-eqz v10, :cond_6

    iput-object v2, v0, LWL0/k;->e:Ljava/lang/Object;

    iput v7, v0, LWL0/k;->d:I

    invoke-virtual {v10, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iget-object v7, v8, LWL0/i;->c:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10, v9}, LjI0/O;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v7

    :try_start_1
    iput-object v2, v0, LWL0/k;->e:Ljava/lang/Object;

    iput-object v7, v0, LWL0/k;->a:Landroid/util/Size;

    iput v6, v0, LWL0/k;->d:I

    const/4 v6, 0x0

    invoke-static {v9, v0, v6}, LjI0/O;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v28, v7

    move-object v7, v2

    move-object/from16 v2, v28

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v7, v0, LWL0/k;->e:Ljava/lang/Object;

    iput-object v2, v0, LWL0/k;->a:Landroid/util/Size;

    iput-wide v10, v0, LWL0/k;->c:J

    iput v5, v0, LWL0/k;->d:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LjI0/M;

    invoke-direct {v6, v9, v3}, LjI0/M;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto :goto_3

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    iput-object v6, v0, LWL0/k;->e:Ljava/lang/Object;

    iput-object v2, v0, LWL0/k;->a:Landroid/util/Size;

    iput-object v5, v0, LWL0/k;->b:Ljava/lang/Integer;

    iput-wide v10, v0, LWL0/k;->c:J

    iput v4, v0, LWL0/k;->d:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LjI0/N;

    invoke-direct {v7, v9, v3}, LjI0/N;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-wide v12, v10

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    new-instance v9, LvM0/c;

    sget-object v10, LvM0/c$d;->VIDEO:LvM0/c$d;

    const/16 v24, 0x0

    const/16 v26, 0x0

    iget-object v11, v0, LWL0/k;->h:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x2fc0

    move-wide/from16 v16, v12

    invoke-direct/range {v9 .. v27}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    new-instance v0, LtM0/b;

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-direct {v0, v1, v3, v3, v4}, LtM0/b;-><init>(Ljava/util/List;Ljava/util/List;LvM0/b;I)V

    invoke-static {v6}, LSl1/G;->e(LSl1/F;)V

    iput-object v2, v8, LWL0/i;->e:Landroid/util/Size;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v8, LWL0/i;->f:Ljava/lang/Long;

    iput-object v5, v8, LWL0/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v0

    iput-object v0, v8, LWL0/i;->h:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    throw v0
.end method
