.class public final Lgw0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw0/k$a;,
        Lgw0/k$b;
    }
.end annotation


# static fields
.field public static final e:Lgw0/k$a;


# instance fields
.field public final a:LHw0/e;

.field public final b:LJw0/h;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw0/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lgw0/k;->e:Lgw0/k$a;

    return-void
.end method

.method public constructor <init>(LHw0/e;LJw0/h;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0/k;->a:LHw0/e;

    iput-object p2, p0, Lgw0/k;->b:LJw0/h;

    iput-object p3, p0, Lgw0/k;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, Lgw0/k;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(LAx0/f;Lok1/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lgw0/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgw0/s;

    iget v3, v1, Lgw0/s;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lgw0/s;->i:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgw0/s;

    invoke-direct {v1, p0, v0}, Lgw0/s;-><init>(Lgw0/k;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgw0/s;->g:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, Lgw0/s;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget-object v1, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3
    iget-object v1, v9, Lgw0/s;->b:LAx0/f;

    iget-object v2, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v1, v9, Lgw0/s;->c:Ljava/lang/Object;

    check-cast v1, LAx0/o;

    iget-object v2, v9, Lgw0/s;->b:LAx0/f;

    iget-object v3, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v1, v9, Lgw0/s;->d:LAx0/f;

    iget-object v2, v9, Lgw0/s;->c:Ljava/lang/Object;

    check-cast v2, LAx0/o;

    iget-object v3, v9, Lgw0/s;->b:LAx0/f;

    iget-object v4, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, v9, Lgw0/s;->c:Ljava/lang/Object;

    check-cast v1, LAx0/o;

    iget-object v2, v9, Lgw0/s;->b:LAx0/f;

    iget-object v3, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_e

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, v9, Lgw0/s;->b:LAx0/f;

    iget-object v2, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-wide v1, v9, Lgw0/s;->e:J

    iget-object v3, v9, Lgw0/s;->b:LAx0/f;

    iget-object v4, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-wide v1, v9, Lgw0/s;->f:J

    iget-wide v3, v9, Lgw0/s;->e:J

    iget-object v5, v9, Lgw0/s;->b:LAx0/f;

    iget-object v6, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-wide v1, v9, Lgw0/s;->e:J

    iget-object v3, v9, Lgw0/s;->b:LAx0/f;

    iget-object v4, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_e
    iget-object v1, v9, Lgw0/s;->b:LAx0/f;

    iget-object v2, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_f
    iget-object v1, v9, Lgw0/s;->b:LAx0/f;

    iget-object v2, v9, Lgw0/s;->a:Lgw0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_10
    iget-object v1, v9, Lgw0/s;->c:Ljava/lang/Object;

    check-cast v1, LEk1/h;

    iget-object v2, v9, Lgw0/s;->b:LAx0/f;

    iget-object v3, v9, Lgw0/s;->a:Lgw0/k;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_18

    :pswitch_11
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_12
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgw0/k;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iput v13, v9, Lgw0/s;->i:I

    new-instance v0, Lgw0/y;

    invoke-direct {v0, p0, v11}, Lgw0/y;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lgw0/k;->d:LSl1/B;

    invoke-static {v1, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v10, :cond_2

    goto/16 :goto_1b

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lgw0/k$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v14, 0x2

    if-eq v0, v13, :cond_5

    if-ne v0, v14, :cond_4

    new-instance v0, LB21/r;

    const-string v5, "setHasRegionSuperNewGnbLiveContent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lgw0/k;

    const-string v4, "setHasRegionSuperNewGnbLiveContent"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB21/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lgw0/t;

    const-string v5, "setHasFollowerSuperNewGnbLiveContent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lgw0/k;

    const-string v4, "setHasFollowerSuperNewGnbLiveContent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v0, p0, Lgw0/k;->b:LJw0/h;

    iput-object p0, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v8, v9, Lgw0/s;->b:LAx0/f;

    iput-object v1, v9, Lgw0/s;->c:Ljava/lang/Object;

    iput v14, v9, Lgw0/s;->i:I

    invoke-interface {v0, v8, v9}, LJw0/h;->e(LAx0/f;Lgw0/s;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v10, :cond_6

    goto/16 :goto_1b

    :cond_6
    move-object v2, p0

    :goto_6
    :try_start_2
    check-cast v0, LAx0/o;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-boolean v3, v0, LAx0/o;->b:Z

    if-eqz v3, :cond_f

    iget-object v0, v0, LAx0/o;->c:LAx0/p;

    iget-object v0, v0, LAx0/p;->b:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v1, Lxk1/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v8, v9, Lgw0/s;->b:LAx0/f;

    iput-object v11, v9, Lgw0/s;->c:Ljava/lang/Object;

    iput-wide v3, v9, Lgw0/s;->e:J

    const/4 v5, 0x6

    iput v5, v9, Lgw0/s;->i:I

    invoke-interface {v1, v0, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_1b

    :cond_7
    move-object v6, v2

    move-wide v1, v3

    move-object v5, v8

    :goto_7
    iput-object v6, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v5, v9, Lgw0/s;->b:LAx0/f;

    iput-wide v1, v9, Lgw0/s;->e:J

    iput-wide v1, v9, Lgw0/s;->f:J

    const/4 v0, 0x7

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/r;

    invoke-direct {v0, v6, v11}, Lgw0/r;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v6, Lgw0/k;->d:LSl1/B;

    invoke-static {v3, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-wide v3, v1

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-lez v0, :cond_18

    iput-object v6, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v5, v9, Lgw0/s;->b:LAx0/f;

    iput-wide v3, v9, Lgw0/s;->e:J

    const/16 v0, 0x8

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v6, v12, v9}, Lgw0/k;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_1b

    :cond_9
    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    :goto_9
    iput-object v4, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v3, v9, Lgw0/s;->b:LAx0/f;

    const/16 v0, 0x9

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/I;

    invoke-direct {v0, v4, v1, v2, v11}, Lgw0/I;-><init>(Lgw0/k;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lgw0/k;->d:LSl1/B;

    invoke-static {v1, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_a

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v10, :cond_b

    goto/16 :goto_1b

    :cond_b
    move-object v1, v3

    move-object v2, v4

    :goto_b
    iput-object v11, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v11, v9, Lgw0/s;->b:LAx0/f;

    const/16 v0, 0xa

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/H;

    invoke-direct {v0, v2, v1, v11}, Lgw0/H;-><init>(Lgw0/k;LAx0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lgw0/k;->d:LSl1/B;

    invoke-static {v1, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_c

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v0, v10, :cond_d

    goto/16 :goto_1b

    :cond_d
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    check-cast v1, Lxk1/p;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v8, v9, Lgw0/s;->b:LAx0/f;

    iput-object v0, v9, Lgw0/s;->c:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v9, Lgw0/s;->i:I

    invoke-interface {v1, v3, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto/16 :goto_1b

    :cond_10
    move-object v3, v2

    move-object v1, v8

    :goto_e
    iput-object v3, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v1, v9, Lgw0/s;->b:LAx0/f;

    iput-object v0, v9, Lgw0/s;->c:Ljava/lang/Object;

    iput-object v1, v9, Lgw0/s;->d:LAx0/f;

    const/16 v2, 0xc

    iput v2, v9, Lgw0/s;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgw0/q;

    invoke-direct {v2, v3, v11}, Lgw0/q;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v3, Lgw0/k;->d:LSl1/B;

    invoke-static {v4, v2, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    goto/16 :goto_1b

    :cond_11
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    :goto_f
    if-ne v1, v0, :cond_13

    iput-object v4, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v3, v9, Lgw0/s;->b:LAx0/f;

    iput-object v2, v9, Lgw0/s;->c:Ljava/lang/Object;

    iput-object v11, v9, Lgw0/s;->d:LAx0/f;

    const/16 v0, 0xd

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v4, v13, v9}, Lgw0/k;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_1b

    :cond_12
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_10
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    goto :goto_11

    :cond_13
    move-object v1, v3

    :goto_11
    iget-boolean v0, v2, LAx0/o;->a:Z

    if-eqz v0, :cond_15

    iput-object v11, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v11, v9, Lgw0/s;->b:LAx0/f;

    iput-object v11, v9, Lgw0/s;->c:Ljava/lang/Object;

    iput-object v11, v9, Lgw0/s;->d:LAx0/f;

    const/16 v0, 0xe

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v4, v1, v2, v9}, Lgw0/k;->b(LAx0/f;LAx0/o;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto/16 :goto_1b

    :cond_14
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    iput-object v4, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v1, v9, Lgw0/s;->b:LAx0/f;

    iput-object v11, v9, Lgw0/s;->c:Ljava/lang/Object;

    iput-object v11, v9, Lgw0/s;->d:LAx0/f;

    const/16 v0, 0xf

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/o;

    invoke-direct {v0, v4, v11}, Lgw0/o;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, Lgw0/k;->d:LSl1/B;

    invoke-static {v2, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto/16 :goto_1b

    :cond_16
    move-object v2, v4

    :goto_13
    if-eq v1, v0, :cond_19

    iput-object v2, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v11, v9, Lgw0/s;->b:LAx0/f;

    const/16 v0, 0x10

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/o;

    invoke-direct {v0, v2, v11}, Lgw0/o;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lgw0/k;->d:LSl1/B;

    invoke-static {v1, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto/16 :goto_1b

    :cond_17
    move-object v1, v2

    :goto_14
    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    move-object v1, v2

    :goto_15
    iput-object v1, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v11, v9, Lgw0/s;->b:LAx0/f;

    const/16 v0, 0x11

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v1, v12, v9}, Lgw0/k;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    goto :goto_1b

    :cond_1a
    :goto_16
    iput-object v11, v9, Lgw0/s;->a:Lgw0/k;

    const/16 v0, 0x12

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v1, v13, v9}, Lgw0/k;->f(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto :goto_1b

    :cond_1b
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-object v2, p0

    :catch_2
    :goto_18
    check-cast v1, Lxk1/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v8, v9, Lgw0/s;->b:LAx0/f;

    iput-object v11, v9, Lgw0/s;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v9, Lgw0/s;->i:I

    invoke-interface {v1, v0, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_1b

    :cond_1c
    move-object v1, v8

    :goto_19
    iput-object v2, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v1, v9, Lgw0/s;->b:LAx0/f;

    const/4 v0, 0x4

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/q;

    invoke-direct {v0, v2, v11}, Lgw0/q;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lgw0/k;->d:LSl1/B;

    invoke-static {v3, v0, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto :goto_1b

    :cond_1d
    :goto_1a
    if-ne v1, v0, :cond_1e

    iput-object v11, v9, Lgw0/s;->a:Lgw0/k;

    iput-object v11, v9, Lgw0/s;->b:LAx0/f;

    const/4 v0, 0x5

    iput v0, v9, Lgw0/s;->i:I

    invoke-virtual {v2, v13, v9}, Lgw0/k;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    :goto_1b
    return-object v10

    :cond_1e
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAx0/f;LAx0/o;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lgw0/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgw0/u;

    iget v3, v2, Lgw0/u;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgw0/u;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgw0/u;

    invoke-direct {v2, v0, v1}, Lgw0/u;-><init>(Lgw0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lgw0/u;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lgw0/u;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v2, Lgw0/u;->b:LAx0/f;

    iget-object v4, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v2, Lgw0/u;->b:LAx0/f;

    iget-object v4, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v2, Lgw0/u;->b:LAx0/f;

    iget-object v4, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-wide v7, v2, Lgw0/u;->d:J

    iget-object v0, v2, Lgw0/u;->b:LAx0/f;

    iget-object v4, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-wide v7, v2, Lgw0/u;->d:J

    iget-object v0, v2, Lgw0/u;->c:Ljava/lang/String;

    iget-object v4, v2, Lgw0/u;->b:LAx0/f;

    iget-object v9, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    goto/16 :goto_3

    :pswitch_9
    iget-wide v8, v2, Lgw0/u;->e:J

    iget-wide v10, v2, Lgw0/u;->d:J

    iget-object v0, v2, Lgw0/u;->c:Ljava/lang/String;

    iget-object v4, v2, Lgw0/u;->b:LAx0/f;

    iget-object v12, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    goto/16 :goto_2

    :pswitch_a
    iget-wide v8, v2, Lgw0/u;->d:J

    iget-object v0, v2, Lgw0/u;->c:Ljava/lang/String;

    iget-object v4, v2, Lgw0/u;->b:LAx0/f;

    iget-object v10, v2, Lgw0/u;->a:Lgw0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v15

    goto :goto_1

    :pswitch_b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, LAx0/o;->c:LAx0/p;

    iget-object v4, v1, LAx0/p;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v1, LAx0/p;->b:Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v0, v2, Lgw0/u;->a:Lgw0/k;

    move-object/from16 v1, p1

    iput-object v1, v2, Lgw0/u;->b:LAx0/f;

    iput-object v4, v2, Lgw0/u;->c:Ljava/lang/String;

    iput-wide v8, v2, Lgw0/u;->d:J

    iput v7, v2, Lgw0/u;->h:I

    new-instance v10, Lgw0/n;

    invoke-direct {v10, v0, v5}, Lgw0/n;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v11, v0, Lgw0/k;->d:LSl1/B;

    invoke-static {v11, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_1
    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-object v0, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v1, v2, Lgw0/u;->b:LAx0/f;

    iput-object v4, v2, Lgw0/u;->c:Ljava/lang/String;

    iput-wide v8, v2, Lgw0/u;->d:J

    iput-wide v8, v2, Lgw0/u;->e:J

    const/4 v10, 0x2

    iput v10, v2, Lgw0/u;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgw0/p;

    invoke-direct {v10, v0, v5}, Lgw0/p;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v11, v0, Lgw0/k;->d:LSl1/B;

    invoke-static {v11, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v12, v0

    move-object v0, v1

    move-object v1, v10

    move-wide v10, v8

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v8, v13

    if-ltz v1, :cond_d

    iput-object v12, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v0, v2, Lgw0/u;->b:LAx0/f;

    iput-object v4, v2, Lgw0/u;->c:Ljava/lang/String;

    iput-wide v10, v2, Lgw0/u;->d:J

    const/4 v1, 0x3

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v12, v7, v2}, Lgw0/k;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-wide v7, v10

    :goto_3
    iput-object v12, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v4, v2, Lgw0/u;->b:LAx0/f;

    iput-object v5, v2, Lgw0/u;->c:Ljava/lang/String;

    iput-wide v7, v2, Lgw0/u;->d:J

    const/4 v1, 0x4

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw0/E;

    invoke-direct {v1, v12, v0, v5}, Lgw0/E;-><init>(Lgw0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v12, Lgw0/k;->d:LSl1/B;

    invoke-static {v0, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v3, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v0, v4

    move-object v4, v12

    :goto_5
    iput-object v4, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v0, v2, Lgw0/u;->b:LAx0/f;

    const/4 v1, 0x5

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw0/G;

    invoke-direct {v1, v4, v7, v8, v5}, Lgw0/G;-><init>(Lgw0/k;JLkotlin/coroutines/Continuation;)V

    iget-object v7, v4, Lgw0/k;->d:LSl1/B;

    invoke-static {v7, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v3, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_7
    iput-object v4, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v0, v2, Lgw0/u;->b:LAx0/f;

    const/4 v1, 0x6

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v4, v6, v2}, Lgw0/k;->f(ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_8
    iput-object v5, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v5, v2, Lgw0/u;->b:LAx0/f;

    const/4 v1, 0x7

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw0/F;

    invoke-direct {v1, v4, v0, v5}, Lgw0/F;-><init>(Lgw0/k;LAx0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lgw0/k;->d:LSl1/B;

    invoke-static {v0, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_9

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v0, v3, :cond_c

    goto :goto_f

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    iput-object v12, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v0, v2, Lgw0/u;->b:LAx0/f;

    iput-object v5, v2, Lgw0/u;->c:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw0/o;

    invoke-direct {v1, v12, v5}, Lgw0/o;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v12, Lgw0/k;->d:LSl1/B;

    invoke-static {v4, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_f

    :cond_e
    :goto_b
    if-eq v0, v1, :cond_11

    iput-object v12, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v5, v2, Lgw0/u;->b:LAx0/f;

    const/16 v0, 0x9

    iput v0, v2, Lgw0/u;->h:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw0/o;

    invoke-direct {v0, v12, v5}, Lgw0/o;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v12, Lgw0/k;->d:LSl1/B;

    invoke-static {v1, v0, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_f

    :cond_f
    move-object v0, v12

    :goto_c
    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    move-object v0, v12

    :goto_d
    iput-object v0, v2, Lgw0/u;->a:Lgw0/k;

    iput-object v5, v2, Lgw0/u;->b:LAx0/f;

    const/16 v1, 0xa

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v0, v6, v2}, Lgw0/k;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    iput-object v5, v2, Lgw0/u;->a:Lgw0/k;

    const/16 v1, 0xb

    iput v1, v2, Lgw0/u;->h:I

    invoke-virtual {v0, v7, v2}, Lgw0/k;->f(ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_f
    return-object v3

    :cond_13
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgw0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw0/v;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgw0/k;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lgw0/k;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->C()Z

    move-result v0

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->g()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgw0/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgw0/A;-><init>(Lgw0/k;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgw0/k;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgw0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgw0/C;-><init>(Lgw0/k;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgw0/k;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgw0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgw0/D;-><init>(Lgw0/k;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgw0/k;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
