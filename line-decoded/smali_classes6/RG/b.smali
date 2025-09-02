.class public final LRG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LRG/b;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LAq0/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LAq0/m;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG/b;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LRG/a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LRG/a;

    iget v5, v4, LRG/a;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LRG/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, LRG/a;

    invoke-direct {v4, v0, v3}, LRG/a;-><init>(LRG/b;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LRG/a;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LRG/a;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LRG/a;->c:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    iget-object v1, v4, LRG/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, LRG/a;->a:LRG/b;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LRG/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, LRG/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, LRG/a;->a:LRG/b;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LtQ/d;->d:LtQ/d$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/d;

    iput-object v0, v4, LRG/a;->a:LRG/b;

    iput-object v1, v4, LRG/a;->b:Ljava/lang/Object;

    iput-object v2, v4, LRG/a;->c:Ljava/lang/Object;

    iput v8, v4, LRG/a;->f:I

    invoke-virtual {v3, v2, v4}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v2

    :goto_1
    move-object v2, v3

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    iget-object v10, v1, Lrg1/q;->w:Lrg1/c0;

    iget-object v1, v0, LRG/b;->a:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-wide v14, LRG/b;->b:J

    sub-long/2addr v12, v14

    iput-object v0, v4, LRG/a;->a:LRG/b;

    iput-object v11, v4, LRG/a;->b:Ljava/lang/Object;

    iput-object v2, v4, LRG/a;->c:Ljava/lang/Object;

    iput v7, v4, LRG/a;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrg1/k0;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lrg1/k0;-><init>(Lrg1/c0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v10, Lrg1/c0;->f:LSl1/B;

    invoke-static {v1, v9, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v11

    :goto_3
    check-cast v3, Ltg1/b;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v3, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v3, Ltg1/g$u;

    if-eqz v4, :cond_6

    check-cast v3, Ltg1/g$u;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    instance-of v4, v0, Ljp/naver/line/android/model/ChatData$Group;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    move-object v2, v10

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_a

    invoke-static {v10}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_a

    invoke-static {v10}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LeX/b$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_7
    if-nez v2, :cond_b

    move-object v2, v10

    :cond_b
    if-nez v4, :cond_d

    instance-of v5, v0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v5, :cond_c

    check-cast v0, Ljp/naver/line/android/model/ChatData$Single;

    iget-boolean v0, v0, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, LXP/a$c;->d:LXP/a$c;

    return-object v0

    :cond_d
    :goto_8
    if-nez v3, :cond_e

    new-instance v0, LXP/a$b;

    invoke-direct {v0, v2, v4, v10}, LXP/a$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v0, v3, Ltg1/g$u;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "albumId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_9

    :cond_f
    const-wide/16 v5, 0x0

    :goto_9
    iget-object v0, v3, Ltg1/g$u;->d:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    iget-object v9, v3, Ltg1/g$u;->k:Ljava/util/List;

    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltg1/g$u$a;

    if-eqz v9, :cond_16

    iget-object v11, v3, Ltg1/g$u;->a:Ltg1/u;

    if-eqz v11, :cond_16

    new-instance v1, La90/e;

    sget-object v12, LRG/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_15

    if-eq v11, v7, :cond_14

    const/4 v7, 0x3

    if-eq v11, v7, :cond_13

    const/4 v7, 0x4

    if-eq v11, v7, :cond_12

    const/4 v7, 0x5

    if-ne v11, v7, :cond_11

    sget-object v7, La90/d;->SQUARE_NOTE:La90/d;

    :goto_a
    move-object v12, v7

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v7, La90/d;->ALBUM:La90/d;

    goto :goto_a

    :cond_13
    sget-object v7, La90/d;->NOTE:La90/d;

    goto :goto_a

    :cond_14
    sget-object v7, La90/d;->MY_HOME:La90/d;

    goto :goto_a

    :cond_15
    sget-object v7, La90/d;->GROUP_BOARD:La90/d;

    goto :goto_a

    :goto_b
    iget-object v13, v9, Ltg1/g$u$a;->a:Ljava/lang/String;

    iget-object v14, v9, Ltg1/g$u$a;->c:Ljava/lang/String;

    iget-object v11, v3, Ltg1/g$u;->h:Ljava/lang/String;

    iget-object v15, v9, Ltg1/g$u$a;->d:Ljava/lang/String;

    iget-object v3, v9, Ltg1/g$u$a;->e:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, La90/e;-><init>(Ljava/lang/String;Ljava/lang/String;La90/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    move-object v13, v9

    goto :goto_c

    :cond_16
    move-object/from16 v16, v10

    move-object v13, v1

    :goto_c
    new-instance v9, LXP/a$a;

    move-object v12, v0

    move-object v14, v2

    move v15, v4

    move-wide v10, v5

    invoke-direct/range {v9 .. v16}, LXP/a$a;-><init>(JLjava/lang/String;La90/e;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method
