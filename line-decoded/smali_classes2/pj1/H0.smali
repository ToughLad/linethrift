.class public final Lpj1/H0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/H0$a;,
        Lpj1/H0$b;
    }
.end annotation


# instance fields
.field public final b:LtQ/g;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LNi/c;

.field public final e:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;)V
    .locals 2

    sget-object v0, Lpj1/G0;->a:Lpj1/G0;

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE_CONTENT:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p2, p0, Lpj1/H0;->b:LtQ/g;

    iput-object v0, p0, Lpj1/H0;->c:Lxk1/a;

    sget-object p2, Lpd1/a;->a:Lpd1/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    sget-object p2, LAh/E;->e:LAh/E$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lpj1/H0;->d:LNi/c;

    sget-object p2, LpI/a;->h:LpI/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lpj1/H0;->e:LNi/c;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpj1/H0$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpj1/H0$c;

    iget v4, v3, Lpj1/H0$c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/H0$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpj1/H0$c;

    check-cast v2, Lok1/d;

    invoke-direct {v3, v0, v2}, Lpj1/H0$c;-><init>(Lpj1/H0;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lpj1/H0$c;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lpj1/H0$c;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lpj1/H0$c;->d:I

    iget-object v1, v3, Lpj1/H0$c;->c:Ljava/lang/String;

    iget-object v5, v3, Lpj1/H0$c;->b:Lhk1/Z6;

    iget-object v8, v3, Lpj1/H0$c;->a:Lpj1/H0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    move v5, v0

    move-object v0, v8

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v6}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_4
    iget-object v5, v1, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v8, "param2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    sget-object v8, Lpj1/H0$a;->SAFETY_CHECK:Lpj1/H0$a;

    invoke-virtual {v8, v5}, Lpj1/H0$a;->a(I)Z

    move-result v8

    if-nez v8, :cond_6

    iput-object v0, v3, Lpj1/H0$c;->a:Lpj1/H0;

    iput-object v1, v3, Lpj1/H0$c;->b:Lhk1/Z6;

    iput-object v2, v3, Lpj1/H0$c;->c:Ljava/lang/String;

    iput v5, v3, Lpj1/H0$c;->d:I

    iput v6, v3, Lpj1/H0$c;->g:I

    iget-object v8, v0, Lpj1/H0;->b:LtQ/g;

    invoke-interface {v8, v2, v3, v6}, LtQ/g;->U0(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_2
    move-object v11, v2

    iget-object v2, v0, Lpj1/H0;->e:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpI/a;

    invoke-virtual {v2}, LpI/a;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lpj1/H0$a;->SAFETY_CHECK:Lpj1/H0$a;

    invoke-virtual {v2, v5}, Lpj1/H0$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lhk1/Z6;->i:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_3
    move-object v1, v5

    :goto_4
    iput-object v5, v3, Lpj1/H0$c;->a:Lpj1/H0;

    iput-object v5, v3, Lpj1/H0$c;->b:Lhk1/Z6;

    iput-object v5, v3, Lpj1/H0$c;->c:Ljava/lang/String;

    iput v7, v3, Lpj1/H0$c;->g:I

    if-nez v1, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_9
    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "UPDATE"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v0, Lpj1/H0;->d:LNi/c;

    const-string v9, "getString(...)"

    const-string v10, "reportedTimestampMillis"

    const-string v12, "disasterId"

    if-eqz v8, :cond_11

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh/E;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lxh/m;->NOT_SAFE:Lxh/m;

    goto :goto_5

    :cond_b
    sget-object v5, Lxh/m;->SAFE:Lxh/m;

    :goto_5
    if-nez v5, :cond_c

    const/4 v2, -0x1

    goto :goto_6

    :cond_c
    sget-object v2, Lpj1/H0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_6
    if-eq v2, v6, :cond_e

    if-eq v2, v7, :cond_d

    sget-object v2, Lzh/r$a;->NONE:Lzh/r$a;

    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_d
    sget-object v2, Lzh/r$a;->NOT_SAFE:Lzh/r$a;

    goto :goto_7

    :cond_e
    sget-object v2, Lzh/r$a;->SAFE:Lzh/r$a;

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    new-instance v8, LAh/L;

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v8 .. v16}, LAh/L;-><init>(LAh/E;Ljava/lang/String;Ljava/lang/String;JLzh/r$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v9, LAh/E;->d:LSl1/B;

    invoke-static {v0, v8, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v0, v4, :cond_10

    goto :goto_b

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_11
    const-string v5, "DELETE"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh/E;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LAh/F;

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, LAh/F;-><init>(LAh/E;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v9, LAh/E;->d:LSl1/B;

    invoke-static {v0, v8, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_a

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v4, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v4, :cond_15

    :goto_c
    return-object v4

    :cond_15
    :goto_d
    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v6}, Loj1/a$a$c;-><init>(Z)V

    return-object v0
.end method
