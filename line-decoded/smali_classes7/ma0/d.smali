.class public final Lma0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/d$a;,
        Lma0/d$b;
    }
.end annotation


# static fields
.field public static final e:Lma0/d$a;


# instance fields
.field public final a:Lja0/f;

.field public final b:Lga0/b;

.field public final c:Lma0/c;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lma0/d;->e:Lma0/d$a;

    return-void
.end method

.method public constructor <init>(Lja0/f;Lga0/b;Lma0/c;)V
    .locals 1

    const-string v0, "premiumBackupStatusDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorationStatusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0/d;->a:Lja0/f;

    iput-object p2, p0, Lma0/d;->b:Lga0/b;

    iput-object p3, p0, Lma0/d;->c:Lma0/c;

    return-void
.end method

.method public static i(Lja0/f$b;)Lka0/a;
    .locals 13

    iget-object v0, p0, Lja0/f$b;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lja0/f$b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lja0/f$b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lja0/f$b;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lja0/f$b;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lja0/f$b;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, LEb0/i;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LEb0/i;

    invoke-virtual {v6}, LEb0/i;->d()I

    move-result v6

    iget-object v8, p0, Lja0/f$b;->d:Ljava/lang/Integer;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, LEb0/i;

    if-nez v2, :cond_3

    sget-object v2, LEb0/i;->UNSPECIFIED:LEb0/i;

    :cond_3
    move-object v6, v2

    invoke-static {}, LNa0/a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LNa0/a;

    invoke-virtual {v8}, LNa0/a;->d()I

    move-result v8

    iget-object v12, p0, Lja0/f$b;->h:Ljava/lang/Integer;

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_4

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    check-cast v2, LNa0/a;

    if-nez v2, :cond_7

    sget-object v2, LNa0/a;->Invalid:LNa0/a;

    :cond_7
    move-object v0, v2

    new-instance v12, Lka0/a;

    new-instance v2, LX90/b;

    iget-object v8, p0, Lja0/f$b;->f:Ljava/lang/Long;

    invoke-direct/range {v2 .. v11}, LX90/b;-><init>(ZZZLEb0/i;ZLjava/lang/Long;IJ)V

    invoke-direct {v12, v2, v0, v1}, Lka0/a;-><init>(LX90/b;LNa0/a;LX90/f;)V

    return-object v12

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lma0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lma0/e;

    iget v1, v0, Lma0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/e;

    invoke-direct {v0, p0, p2}, Lma0/e;-><init>(Lma0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lma0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/e;->d:I

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
    iget-object p0, v0, Lma0/e;->a:Lma0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lma0/e;->a:Lma0/d;

    iput v4, v0, Lma0/e;->d:I

    iget-object p2, p0, Lma0/d;->b:Lga0/b;

    invoke-virtual {p2, p1, v0}, Lga0/b;->e(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lma0/e;->a:Lma0/d;

    iput v3, v0, Lma0/e;->d:I

    invoke-virtual {p0, p1, v0}, Lma0/d;->c(Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lma0/d;->a:Lja0/f;

    iget-object v0, p0, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    new-instance v0, LBM/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBM/g;-><init>(LVl1/i;I)V

    invoke-static {v0, p1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lma0/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lma0/f;

    iget v3, v2, Lma0/f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lma0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lma0/f;

    invoke-direct {v2, v0, v1}, Lma0/f;-><init>(Lma0/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lma0/f;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lma0/f;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lma0/f;->a:Ljava/lang/Object;

    check-cast v0, Lka0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lma0/f;->c:Lka0/a;

    iget-object v4, v2, Lma0/f;->b:LNa0/a;

    iget-object v6, v2, Lma0/f;->a:Ljava/lang/Object;

    check-cast v6, Lma0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lqd0/y;

    invoke-virtual {v1}, Lqd0/y;->G()Lqd0/D;

    move-result-object v4

    const-string v8, "getInitialBackupState(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lma0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    sget-object v4, LEb0/i;->UNSPECIFIED:LEb0/i;

    :goto_1
    move-object v12, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, LEb0/i;->ABORTED:LEb0/i;

    goto :goto_1

    :pswitch_2
    sget-object v4, LEb0/i;->FINISHED:LEb0/i;

    goto :goto_1

    :pswitch_3
    sget-object v4, LEb0/i;->MEDIA_ONGOING:LEb0/i;

    goto :goto_1

    :pswitch_4
    sget-object v4, LEb0/i;->MESSAGE_ONGOING:LEb0/i;

    goto :goto_1

    :pswitch_5
    sget-object v4, LEb0/i;->READY:LEb0/i;

    goto :goto_1

    :goto_2
    if-nez v12, :cond_4

    new-instance v0, LT90/c$a;

    sget-object v1, LT90/b;->SERVER_ERROR:LT90/b;

    invoke-direct {v0, v1}, LT90/c$a;-><init>(LT90/b;)V

    return-object v0

    :cond_4
    sget-object v4, LNa0/a;->Companion:LNa0/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LNa0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v4, LNa0/a;->Finished:LNa0/a;

    goto :goto_3

    :pswitch_7
    sget-object v4, LNa0/a;->UploadingObsContent:LNa0/a;

    goto :goto_3

    :pswitch_8
    sget-object v4, LNa0/a;->UploadingCompatibleDatabase:LNa0/a;

    goto :goto_3

    :pswitch_9
    sget-object v4, LNa0/a;->Converting:LNa0/a;

    goto :goto_3

    :pswitch_a
    sget-object v4, LNa0/a;->DoNothing:LNa0/a;

    :goto_3
    invoke-virtual {v1}, Lqd0/y;->H()Lqd0/W;

    move-result-object v8

    invoke-virtual {v8}, Lqd0/W;->I()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lqd0/y;->H()Lqd0/W;

    move-result-object v8

    invoke-virtual {v8}, Lqd0/W;->K()J

    move-result-wide v8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lqd0/y;->H()Lqd0/W;

    move-result-object v8

    invoke-virtual {v8}, Lqd0/W;->F()J

    move-result-wide v8

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10, v11, v13}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->L0(Ljava/lang/Iterable;)J

    move-result-wide v18

    new-instance v8, Lka0/a;

    invoke-virtual {v1}, Lqd0/y;->I()Lqd0/X;

    move-result-object v9

    invoke-virtual {v9}, Lqd0/X;->K()Z

    move-result v9

    invoke-virtual {v1}, Lqd0/y;->I()Lqd0/X;

    move-result-object v10

    invoke-virtual {v10}, Lqd0/X;->I()Z

    move-result v10

    invoke-virtual {v1}, Lqd0/y;->I()Lqd0/X;

    move-result-object v11

    invoke-virtual {v11}, Lqd0/X;->J()Z

    move-result v11

    invoke-virtual {v1}, Lqd0/y;->I()Lqd0/X;

    move-result-object v13

    const-string v14, "getUserSetting(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lqd0/X;->M()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lqd0/X;->G()Lcom/google/protobuf/a1;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/google/protobuf/a1;->G()J

    move-result-wide v13

    const/16 v15, 0x3e8

    move-object/from16 p1, v8

    int-to-long v7, v15

    mul-long/2addr v13, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v14, v7

    goto :goto_5

    :cond_6
    move-object/from16 p1, v8

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v1}, Lqd0/y;->H()Lqd0/W;

    move-result-object v7

    invoke-virtual {v7}, Lqd0/W;->J()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-lez v7, :cond_7

    move v13, v6

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    move v13, v7

    :goto_6
    invoke-virtual {v1}, Lqd0/y;->I()Lqd0/X;

    move-result-object v7

    invoke-virtual {v7}, Lqd0/X;->F()I

    move-result v15

    invoke-virtual {v1}, Lqd0/y;->I()Lqd0/X;

    move-result-object v7

    invoke-virtual {v7}, Lqd0/X;->L()J

    move-result-wide v16

    new-instance v8, LX90/b;

    move-object/from16 v7, p1

    invoke-direct/range {v8 .. v17}, LX90/b;-><init>(ZZZLEb0/i;ZLjava/lang/Long;IJ)V

    move/from16 v20, v13

    move-object v13, v8

    move/from16 v8, v20

    move-object/from16 v26, v14

    move/from16 v20, v15

    move-wide/from16 v21, v16

    new-instance v14, LX90/f;

    invoke-virtual {v1}, Lqd0/y;->H()Lqd0/W;

    move-result-object v15

    invoke-virtual {v15}, Lqd0/W;->J()J

    move-result-wide v15

    invoke-virtual {v1}, Lqd0/y;->H()Lqd0/W;

    move-result-object v1

    invoke-virtual {v1}, Lqd0/W;->H()J

    move-result-wide v23

    move-object v1, v13

    move-object v13, v14

    move-wide v14, v15

    move-wide/from16 v16, v18

    move-wide/from16 v18, v23

    invoke-direct/range {v13 .. v19}, LX90/f;-><init>(JJJ)V

    invoke-direct {v7, v1, v4, v13}, Lka0/a;-><init>(LX90/b;LNa0/a;LX90/f;)V

    move/from16 v15, v20

    new-instance v20, Lja0/f$b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v12}, LEb0/i;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v4}, LNa0/a;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v29}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    move-object/from16 v1, v20

    iput-object v0, v2, Lma0/f;->a:Ljava/lang/Object;

    iput-object v4, v2, Lma0/f;->b:LNa0/a;

    iput-object v7, v2, Lma0/f;->c:Lka0/a;

    iput v6, v2, Lma0/f;->f:I

    invoke-virtual {v0, v1, v2}, Lma0/d;->f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iput-object v7, v2, Lma0/f;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lma0/f;->b:LNa0/a;

    iput-object v1, v2, Lma0/f;->c:Lka0/a;

    iput v5, v2, Lma0/f;->f:I

    invoke-virtual {v0, v4, v2}, Lma0/d;->j(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_8
    return-object v3

    :cond_9
    move-object v0, v7

    :goto_9
    new-instance v1, LT90/c$b;

    invoke-direct {v1, v0}, LT90/c$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    sget-object v0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LT90/b;->NETWORK_ERROR:LT90/b;

    goto :goto_a

    :cond_b
    sget-object v0, LT90/b;->SERVER_ERROR:LT90/b;

    :goto_a
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "InitialBackupRestore"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, LT90/c$a;

    invoke-direct {v1, v0}, LT90/c$a;-><init>(LT90/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final d(LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LNa0/a;->Invalid:LNa0/a;

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lja0/f$b;

    invoke-virtual {p1}, LNa0/a;->d()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/16 p1, 0x17f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lma0/d;->f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lma0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma0/g;

    iget v1, v0, Lma0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/g;

    invoke-direct {v0, p0, p1}, Lma0/g;-><init>(Lma0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lma0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lma0/g;->a:Lma0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lma0/d;->a:Lja0/f;

    iget-object v2, p1, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v2

    invoke-interface {v2}, La3/h;->getData()LVl1/i;

    move-result-object v2

    new-instance v4, LNT0/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, p1}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lma0/g;->a:Lma0/d;

    iput v3, v0, Lma0/g;->d:I

    invoke-static {v4, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lja0/f$b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lja0/f$b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lma0/d;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lja0/f$b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lma0/d;->d:Z

    :cond_0
    iget-object p0, p0, Lma0/d;->a:Lja0/f;

    iget-object v0, p0, Lja0/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lja0/f;->b(Landroid/content/Context;)La3/h;

    move-result-object v0

    new-instance v1, Lja0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lja0/j;-><init>(Lja0/f;Lja0/f$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LEb0/i;->UNSPECIFIED:LEb0/i;

    const-string v1, "initialBackupState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNa0/a;->DoNothing:LNa0/a;

    const-string v2, "initialBackupStep"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lja0/f$b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, LEb0/i;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, LNa0/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v12}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {p0, v3, p1}, Lma0/d;->f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LNT0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lma0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lma0/h;

    iget v1, v0, Lma0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/h;

    invoke-direct {v0, p0, p2}, Lma0/h;-><init>(Lma0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lma0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lma0/h;->a:Lma0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lma0/h;->a:Lma0/d;

    iput v3, v0, Lma0/h;->d:I

    invoke-static {p1, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lja0/f$b;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lma0/d;->i(Lja0/f$b;)Lka0/a;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lma0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lma0/j;

    iget v1, v0, Lma0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma0/j;

    invoke-direct {v0, p0, p2}, Lma0/j;-><init>(Lma0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lma0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lma0/j;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lma0/j;->a:Lma0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LNa0/a;->Finished:LNa0/a;

    if-ne p1, p2, :cond_5

    iput-object p0, v0, Lma0/j;->a:Lma0/d;

    iput v4, v0, Lma0/j;->d:I

    iget-object p1, p0, Lma0/d;->c:Lma0/c;

    iget-object p1, p1, Lma0/c;->a:Lja0/a;

    invoke-virtual {p1, v0}, Lja0/a;->b(Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, Lka0/b;->UNKNOWN:Lka0/b;

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget-object p0, p0, Lma0/d;->c:Lma0/c;

    sget-object p1, Lka0/b;->NOT_STARTED:Lka0/b;

    const/4 p2, 0x0

    iput-object p2, v0, Lma0/j;->a:Lma0/d;

    iput v3, v0, Lma0/j;->d:I

    invoke-virtual {p0, p1, v0}, Lma0/c;->b(Lka0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
