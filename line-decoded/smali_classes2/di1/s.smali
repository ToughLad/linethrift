.class public final Ldi1/s;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi1/s$a;,
        Ldi1/s$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ldi1/s$a;

.field public final j:Lyi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI9/g;)V
    .locals 3

    new-instance v0, Ldi1/s$a;

    invoke-direct {v0, p1}, Ldi1/s$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Lyi/a;-><init>()V

    const-string v2, "namedLatchManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/s;->h:Landroid/content/Context;

    iput-object v0, p0, Ldi1/s;->i:Ldi1/s$a;

    iput-object v1, p0, Ldi1/s;->j:Lyi/a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LFLInitializationTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi1/s;->i:Ldi1/s$a;

    iget-object v2, v1, Ldi1/s$a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/J;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/J;->b()Z

    move-result v2

    iget-object v3, v1, Ldi1/s$a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LAg1/a;

    invoke-interface {v4}, LAg1/a;->z()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    iget-object v4, v1, Ldi1/s$a;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJi1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result v4

    iget-object v7, v1, Ldi1/s$a;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/J;

    sget-object v8, Lui/b;->PremiumSticker:Lui/b;

    new-instance v9, LBi/a;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/J;->c()Z

    move-result v11

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/J;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v11, v7}, LBi/a;-><init>(ZLjava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v1, Ldi1/s$a;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LAg1/a;

    new-instance v5, LBi/d;

    invoke-interface {v1}, Lze/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LAg1/a;->h()LIa1/c;

    move-result-object v7

    iget-object v7, v7, LIa1/c;->lowerCaseName:Ljava/lang/String;

    const-string v8, "lowerCaseName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LAg1/a;->h()LIa1/c;

    move-result-object v8

    const-string v9, "getAppPhase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ldi1/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v8, v14, :cond_5

    if-eq v8, v15, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    sget-object v8, LBi/d$a;->RELEASE:LBi/d$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v8, LBi/d$a;->RC:LBi/d$a;

    goto :goto_1

    :cond_3
    sget-object v8, LBi/d$a;->BETA:LBi/d$a;

    goto :goto_1

    :cond_4
    sget-object v8, LBi/d$a;->ALPHA:LBi/d$a;

    goto :goto_1

    :cond_5
    sget-object v8, LBi/d$a;->LOCAL:LBi/d$a;

    :goto_1
    invoke-interface {v3}, LAg1/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    invoke-direct {v5, v1, v7, v8, v3}, LBi/d;-><init>(Ljava/lang/String;Ljava/lang/String;LBi/d$a;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ldi1/s;->j:Lyi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v0, v0, Ldi1/s;->h:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v7, "getAssets(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LJ81/G$a;

    invoke-direct {v7}, LJ81/G$a;-><init>()V

    new-instance v9, LM81/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, LJ81/G$a;->d(LM81/b;)V

    new-instance v9, LJ81/G;

    invoke-direct {v9, v7}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v7, LL81/c;->a:Ljava/util/Set;

    const-class v11, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v12}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v7

    const-string v9, "model_config_parameter_range.json"

    invoke-virtual {v3, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v9, "open(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v11}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    sget-object v7, LBi/d$a;->Companion:LBi/d$a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LBi/d$a;->RC:LBi/d$a;

    const-wide v14, 0x7fffffffffffffffL

    if-eq v8, v7, :cond_9

    sget-object v7, LBi/d$a;->RELEASE:LBi/d$a;

    if-ne v8, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    iget-object v7, v3, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    goto :goto_2

    :cond_8
    new-instance v7, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    invoke-direct {v7, v14, v15, v14, v15}, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;-><init>(JJ)V

    :goto_2
    iget-wide v7, v7, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;->a:J

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object v7, v3, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    goto :goto_4

    :cond_a
    new-instance v7, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    invoke-direct {v7, v14, v15, v14, v15}, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;-><init>(JJ)V

    :goto_4
    iget-wide v7, v7, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;->b:J

    :goto_5
    new-instance v14, Lvi/a;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    goto :goto_6

    :cond_b
    const v3, 0x7fffffff

    :goto_6
    invoke-direct {v14, v3, v7, v8}, Lvi/a;-><init>(IJ)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, LBi/d;->toString()Ljava/lang/String;

    invoke-static {}, Lui/b;->values()[Lui/b;

    move-result-object v3

    array-length v15, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_7
    const-string v9, "appPhase"

    iget-object v11, v5, LBi/d;->c:LBi/d$a;

    if-ge v8, v15, :cond_10

    aget-object v12, v3, v8

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LBi/a;

    move/from16 v17, v2

    if-nez v16, :cond_c

    new-instance v2, LBi/a;

    invoke-direct {v2, v7, v6}, LBi/a;-><init>(ZLjava/lang/String;)V

    move-object/from16 v16, v2

    :cond_c
    invoke-virtual {v12, v0}, Lui/b;->a(Landroid/content/Context;)Lti/a;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgi/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lgi/c;->d:Lki/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    move-object v8, v7

    new-instance v7, Lki/i;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 p0, v16

    move/from16 v16, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v2

    move-object/from16 v20, v19

    const/4 v2, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v12}, Lki/i;-><init>(Lki/a;LBi/a;Ljava/lang/String;LBi/d$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    move-object/from16 v7, p0

    check-cast v7, Lgi/c;

    iget-object v7, v7, Lgi/c;->e:Lki/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lki/v;

    invoke-direct {v8, v7, v14, v2}, Lki/v;-><init>(Lki/m;Lvi/a;Lkotlin/coroutines/Continuation;)V

    sget-object v7, Lmk1/h;->a:Lmk1/h;

    invoke-static {v7, v8}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Lui/b;->a(Landroid/content/Context;)Lti/a;

    move-result-object v8

    check-cast v8, Lgi/c;

    iget-object v9, v8, Lgi/c;->e:Lki/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lki/o;

    invoke-direct {v11, v9, v2}, Lki/o;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvi/b;

    iget-object v12, v11, Lvi/b;->c:Lvi/a;

    iget-object v2, v8, Lgi/c;->d:Lki/a;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Lki/a;->b()LBi/h;

    move-result-object v0

    iget-object v0, v0, LBi/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lki/a;->b()LBi/h;

    move-result-object v2

    iget v2, v2, LBi/h;->b:I

    move/from16 v22, v2

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logUploader"

    move-object/from16 v21, v0

    iget-object v0, v8, Lgi/c;->a:LHi/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, Lvi/a;->a:I

    iget v2, v11, Lvi/b;->a:I

    if-lez v2, :cond_d

    if-lt v2, v0, :cond_d

    const/16 v20, 0x1

    :goto_8
    move/from16 v23, v2

    move-object/from16 v31, v3

    goto :goto_9

    :cond_d
    move/from16 v20, v18

    goto :goto_8

    :goto_9
    iget-wide v2, v12, Lvi/a;->b:J

    iget-wide v11, v11, Lvi/b;->b:J

    if-eqz v20, :cond_e

    new-instance v20, LMi/a$a;

    move/from16 v24, v0

    move-wide/from16 v25, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v28}, LMi/a$a;-><init>(Ljava/lang/String;IIIJJ)V

    move/from16 v2, v23

    invoke-virtual/range {v20 .. v20}, LMi/a;->b()LLi/a;

    move-result-object v3

    invoke-static {v3}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object v3

    invoke-static {v3}, Lo01/f;->a(Ly01/a;)V

    goto :goto_a

    :cond_e
    move-wide/from16 v25, v2

    move-wide/from16 v27, v11

    move/from16 v2, v23

    :goto_a
    iget-object v3, v8, Lgi/c;->b:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v23, v11, v27

    const-wide/16 v29, 0x3e8

    mul-long v29, v29, v25

    cmp-long v3, v23, v29

    if-ltz v3, :cond_f

    new-instance v3, Lki/t;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v11, v12, v8}, Lki/t;-><init>(Lki/m;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/d;

    if-lez v2, :cond_f

    if-lt v2, v0, :cond_f

    new-instance v20, LMi/a$b;

    move/from16 v24, v0

    move/from16 v23, v2

    move-wide/from16 v29, v11

    invoke-direct/range {v20 .. v30}, LMi/a$b;-><init>(Ljava/lang/String;IIIJJJ)V

    invoke-virtual/range {v20 .. v20}, LMi/a;->b()LLi/a;

    move-result-object v0

    invoke-static {v0}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object v0

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    :cond_f
    add-int/lit8 v8, v16, 0x1

    move/from16 v2, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v31

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v19 .. v19}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    const-string v2, "getInstance(context)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const-string v5, "LFL.ModelDownload"

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBi/a;

    iget-boolean v3, v3, LBi/a;->a:Z

    if-eqz v3, :cond_12

    if-eqz v17, :cond_14

    iget-object v1, v1, Lyi/a;->b:LEi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP5/i;->KEEP:LP5/i;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v1, v1, LEi/a;->a:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v7, LP5/s;->CONNECTED:LP5/s;

    const-string v8, "networkType"

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v20

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v30

    new-instance v19, LP5/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    const-wide/16 v26, -0x1

    move-wide/from16 v28, v26

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v30}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "isAllowTraining"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "appPhaseOrdinary"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Landroidx/work/b$a;

    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    move/from16 v7, v18

    const/4 v6, 0x2

    :goto_b
    if-ge v7, v6, :cond_13

    aget-object v8, v3, v7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    iget-object v4, v1, LP5/E$a;->c:LZ5/u;

    iput-object v3, v4, LZ5/u;->e:Landroidx/work/b;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/u;

    invoke-virtual {v0, v5, v2, v1}, LP5/D;->a(Ljava/lang/String;LP5/i;LP5/u;)LAz0/b;

    move-result-object v0

    invoke-virtual {v0}, LAz0/b;->L()LP5/v;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_14
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v5}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    const-string v1, "LFL.ModelTrain"

    invoke-virtual {v0, v1}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    return-void
.end method
