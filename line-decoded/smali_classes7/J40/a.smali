.class public final LJ40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ40/a$a;
    }
.end annotation


# instance fields
.field public final a:LI40/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LI40/e;->a:LI40/d;

    const-string v1, "payClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ40/a;->a:LI40/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, LJ40/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJ40/b;

    iget v3, v2, LJ40/b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ40/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ40/b;

    invoke-direct {v2, v0, v1}, LJ40/b;-><init>(LJ40/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LJ40/b;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LJ40/b;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LG40/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    if-eqz p8, :cond_4

    if-eqz p5, :cond_4

    new-instance v7, Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto$Passcode;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    invoke-direct/range {v7 .. v15}, Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto$Passcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v7

    goto :goto_1

    :cond_4
    move-object v13, v1

    :goto_1
    new-instance v8, Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x4

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v15}, Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto$Passcode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, LJ40/a;->a:LI40/d;

    if-nez v13, :cond_6

    :try_start_1
    iput v6, v2, LJ40/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI40/a;

    invoke-direct {v4, v0, v8, v1}, LI40/a;-><init>(LI40/d;Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4, v2}, LI40/d;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_6
    iput v5, v2, LJ40/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI40/b;

    invoke-direct {v4, v0, v8, v1}, LI40/b;-><init>(LI40/d;Lcom/linecorp/line/pay/signup/data/http/dto/PayCreateUserReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4, v2}, LI40/d;->a(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LG40/a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    sget-object v1, LJ40/a$a;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LG40/a;->b:LG40/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_b

    iget-object v2, v0, LG40/a;->c:Ljava/lang/String;

    if-eq v1, v5, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    new-instance v0, LK40/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LK40/a$b;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_9
    new-instance v1, LK40/a$a;

    iget-object v0, v0, LG40/a;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, LK40/a$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, LK40/a$b;

    invoke-direct {v0, v2, v6}, LK40/a$b;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_b
    new-instance v0, LK40/a$c;

    invoke-direct {v0}, LK40/a;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b(ZLok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, LJ40/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ40/c;

    iget v2, v1, LJ40/c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ40/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ40/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LJ40/c;-><init>(LJ40/a;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LJ40/c;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LJ40/c;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v2, v1, LJ40/c;->a:Z

    iget-object v1, v1, LJ40/c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v1, LJ40/c;->a:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object v3, v0

    move/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v0, p1

    iput-boolean v0, v1, LJ40/c;->a:Z

    iput v6, v1, LJ40/c;->e:I

    sget-object v3, LO40/a;->a:LO40/d;

    new-instance v7, LC10/b;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {v3, v7}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v3

    invoke-static {v3, v1}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object v3, v1, LJ40/c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-boolean v0, v1, LJ40/c;->a:Z

    iput v5, v1, LJ40/c;->e:I

    sget-object v7, LO40/a;->a:LO40/d;

    new-instance v8, LC10/h;

    sget-object v9, LO40/b;->NONE:LO40/b;

    invoke-direct {v8, v9, v5}, LC10/h;-><init>(LO40/b;I)V

    invoke-virtual {v7, v8}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v5

    invoke-static {v5, v1}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move v2, v0

    move-object v0, v1

    move-object v1, v3

    :goto_3
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->r()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    sget-object v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;->JOINING_AGREEMENT_V2:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Iterable;

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v6, v7

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_5
    move v7, v6

    :cond_b
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, LL40/c;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->a()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v14}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v15}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, LL40/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v5, v4

    :cond_d
    sget-object v0, Lik1/C;->a:Lik1/C;

    if-nez v5, :cond_e

    move-object v5, v0

    :cond_e
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->SIGNUP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    goto :goto_7

    :cond_f
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v6

    :goto_8
    const/16 v6, 0xa

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->SIMPLE_JOINING_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;

    new-instance v6, LL40/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v8, v2}, LL40/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;->JOINING_AGREEMENT_V2:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, LL40/a;

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6, v4}, LL40/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v4, v2

    :cond_13
    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v4

    :goto_b
    new-instance v1, LL40/b;

    invoke-direct {v1, v7, v5, v0, v3}, LL40/b;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method
