.class public final Ljp/naver/line/android/talkop/analysis/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/talkop/analysis/e$a;,
        Ljp/naver/line/android/talkop/analysis/e$b;,
        Ljp/naver/line/android/talkop/analysis/e$c;,
        Ljp/naver/line/android/talkop/analysis/e$d;,
        Ljp/naver/line/android/talkop/analysis/e$e;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/talkop/analysis/b;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljp/naver/line/android/talkop/analysis/b;

    invoke-direct {v0, p1}, Ljp/naver/line/android/talkop/analysis/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v1, "tracker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/talkop/analysis/e;->a:Ljp/naver/line/android/talkop/analysis/b;

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/e;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, Lkj1/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkj1/l;

    iget v2, v1, Lkj1/l;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkj1/l;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkj1/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkj1/l;-><init>(Ljp/naver/line/android/talkop/analysis/e;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lkj1/l;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lkj1/l;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lkj1/l;->e:I

    iget v4, v1, Lkj1/l;->d:I

    iget-object v6, v1, Lkj1/l;->c:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lkj1/l;->b:[Ljp/naver/line/android/talkop/analysis/b$a;

    iget-object v8, v1, Lkj1/l;->a:Ljp/naver/line/android/talkop/analysis/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move v7, v2

    move-object v2, v8

    move-object/from16 v8, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljp/naver/line/android/talkop/analysis/b$a;->values()[Ljp/naver/line/android/talkop/analysis/b$a;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move/from16 v19, v7

    move-object v7, v0

    move-object v0, v4

    move/from16 v4, v19

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v8, v7, v4

    iget-object v9, v2, Ljp/naver/line/android/talkop/analysis/e;->a:Ljp/naver/line/android/talkop/analysis/b;

    iput-object v2, v1, Lkj1/l;->a:Ljp/naver/line/android/talkop/analysis/e;

    iput-object v7, v1, Lkj1/l;->b:[Ljp/naver/line/android/talkop/analysis/b$a;

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v1, Lkj1/l;->c:Ljava/util/Collection;

    iput v4, v1, Lkj1/l;->d:I

    iput v6, v1, Lkj1/l;->e:I

    iput v5, v1, Lkj1/l;->h:I

    invoke-virtual {v9, v8, v1}, Ljp/naver/line/android/talkop/analysis/b;->a(Ljp/naver/line/android/talkop/analysis/b$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move/from16 v19, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v7

    move/from16 v7, v19

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/2addr v4, v5

    move-object v0, v6

    move v6, v7

    move-object v7, v8

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/talkop/analysis/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$f;

    sget-object v6, Ljp/naver/line/android/talkop/analysis/e$d;->a:Ljp/naver/line/android/talkop/analysis/e$d;

    sget-object v7, Ljp/naver/line/android/talkop/analysis/e$b;->a:Ljp/naver/line/android/talkop/analysis/e$b;

    sget-object v8, Ljp/naver/line/android/talkop/analysis/e$a;->a:Ljp/naver/line/android/talkop/analysis/e$a;

    sget-object v9, Ljp/naver/line/android/talkop/analysis/e$c;->OP_TYPE:Ljp/naver/line/android/talkop/analysis/e$c;

    iget v10, v3, Ljp/naver/line/android/talkop/analysis/b$b;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v9, Ljp/naver/line/android/talkop/analysis/e$c;->AGGREGATION_PERIOD:Ljp/naver/line/android/talkop/analysis/e$c;

    sget-object v10, Ljp/naver/line/android/talkop/analysis/e$e;->$EnumSwitchMapping$0:[I

    iget-object v12, v3, Ljp/naver/line/android/talkop/analysis/b$b;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v5, :cond_6

    const/4 v12, 0x2

    if-ne v10, v12, :cond_5

    const-string v10, "week"

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const-string v10, "day"

    :goto_4
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v9, Ljp/naver/line/android/talkop/analysis/e$c;->TOTAL_OPERATION_COUNT:Ljp/naver/line/android/talkop/analysis/e$c;

    iget v10, v3, Ljp/naver/line/android/talkop/analysis/b$b;->c:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v9, Ljp/naver/line/android/talkop/analysis/e$c;->TOTAL_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    iget-wide v14, v3, Ljp/naver/line/android/talkop/analysis/b$b;->d:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v9, Ljp/naver/line/android/talkop/analysis/e$c;->MAX_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    move-object/from16 p0, v6

    iget-wide v5, v3, Ljp/naver/line/android/talkop/analysis/b$b;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v5, Ljp/naver/line/android/talkop/analysis/e$c;->MIN_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    iget-wide v9, v3, Ljp/naver/line/android/talkop/analysis/b$b;->f:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v5, Ljp/naver/line/android/talkop/analysis/e$c;->MEDIAN_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    iget-wide v9, v3, Ljp/naver/line/android/talkop/analysis/b$b;->h:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v5, Ljp/naver/line/android/talkop/analysis/e$c;->NINETY_FIVE_PERCENTILE_TIME_MILLIS:Ljp/naver/line/android/talkop/analysis/e$c;

    iget-wide v9, v3, Ljp/naver/line/android/talkop/analysis/b$b;->g:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v7, v8, v3}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, v2, Ljp/naver/line/android/talkop/analysis/e;->b:Llf1/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif1/c;

    invoke-interface {v0, v2}, Llf1/c;->o(Lif1/c;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
