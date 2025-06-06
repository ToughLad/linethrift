.class public final LpJ/n0;
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
    c = "com.linecorp.line.iapplatform.impl.IapPlatformHistoryViewModel$loadMore$1"
    f = "IapPlatformHistoryViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/iapplatform/impl/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/iapplatform/impl/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpJ/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LpJ/n0;->b:Lcom/linecorp/line/iapplatform/impl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LpJ/n0;

    iget-object p0, p0, LpJ/n0;->b:Lcom/linecorp/line/iapplatform/impl/l;

    invoke-direct {p1, p0, p2}, LpJ/n0;-><init>(Lcom/linecorp/line/iapplatform/impl/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpJ/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpJ/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpJ/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LpJ/n0;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    iget-object v9, v5, LpJ/n0;->b:Lcom/linecorp/line/iapplatform/impl/l;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/linecorp/line/iapplatform/impl/l;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpJ/l0;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/l;->o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LpJ/l0;->LOADING:LpJ/l0;

    iget-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->f:LVl1/T0;

    invoke-virtual {v2, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/linecorp/line/iapplatform/impl/l;->j:Lcom/linecorp/line/iapplatform/impl/h;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/Integer;

    iget v0, v0, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    invoke-static {v2}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->h:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    iget-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->j:Lcom/linecorp/line/iapplatform/impl/h;

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/Long;

    iget-wide v10, v2, Lcom/linecorp/line/iapplatform/impl/h;->d:J

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    iput v1, v5, LpJ/n0;->a:I

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/o;->g:Lcom/linecorp/line/iapplatform/impl/o$a;

    iget-object v1, v9, Lcom/linecorp/line/iapplatform/impl/l;->c:Lcom/linecorp/line/iapplatform/impl/o;

    iget-object v1, v1, Lcom/linecorp/line/iapplatform/impl/o;->e:Lcom/linecorp/line/iapplatform/impl/c;

    const/16 v2, 0x32

    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/iapplatform/impl/c;->a(IIZLjava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_3
    check-cast v0, LoJ/m;

    instance-of v1, v0, LoJ/m$b;

    if-nez v1, :cond_7

    iget-object v0, v9, Lcom/linecorp/line/iapplatform/impl/l;->f:LVl1/T0;

    sget-object v1, LpJ/l0;->ERROR:LpJ/l0;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    check-cast v0, LoJ/m$b;

    iget-object v0, v0, LoJ/m$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/iapplatform/impl/g;

    iget-object v1, v0, Lcom/linecorp/line/iapplatform/impl/g;->c:Lcom/linecorp/line/iapplatform/impl/h;

    if-nez v1, :cond_8

    sget-object v1, LpJ/l0;->NO_HISTORY:LpJ/l0;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/linecorp/line/iapplatform/impl/l;->n:Lcom/linecorp/line/iapplatform/impl/l$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/linecorp/line/iapplatform/impl/h;->b:I

    iget v3, v1, Lcom/linecorp/line/iapplatform/impl/h;->a:I

    mul-int/2addr v3, v2

    iget v1, v1, Lcom/linecorp/line/iapplatform/impl/h;->c:I

    if-lt v3, v1, :cond_9

    sget-object v1, LpJ/l0;->ALL_HISTORY_LOADED:LpJ/l0;

    goto :goto_4

    :cond_9
    sget-object v1, LpJ/l0;->IDLE:LpJ/l0;

    :goto_4
    iget-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->d:LLm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->b:Landroid/content/Context;

    invoke-static {v2}, LLm/a;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy.MM.dd HH:mm"

    invoke-static {v3, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    const/16 v4, 0xa

    iget-object v5, v0, Lcom/linecorp/line/iapplatform/impl/g;->a:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v2}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    move-result-object v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/iapplatform/impl/k;

    iget-object v10, v10, Lcom/linecorp/line/iapplatform/impl/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v6}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v9, Lcom/linecorp/line/iapplatform/impl/l;->h:LVl1/T0;

    invoke-virtual {v5, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v0, Lcom/linecorp/line/iapplatform/impl/g;->c:Lcom/linecorp/line/iapplatform/impl/h;

    iput-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->j:Lcom/linecorp/line/iapplatform/impl/h;

    iget-object v2, v9, Lcom/linecorp/line/iapplatform/impl/l;->f:LVl1/T0;

    invoke-virtual {v2, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/linecorp/line/iapplatform/impl/l;->k:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, Lcom/linecorp/line/iapplatform/impl/g;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/iapplatform/impl/n;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/linecorp/line/iapplatform/impl/n;->b:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "toUpperCase(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v10, "TWD"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "zh-CN"

    goto :goto_8

    :sswitch_1
    const-string v10, "THB"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    const-string v6, "th-TH"

    goto :goto_8

    :sswitch_2
    const-string v10, "KRW"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "ko-KR"

    goto :goto_8

    :sswitch_3
    const-string v10, "JPY"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_7
    const-string v6, "en-US"

    goto :goto_8

    :cond_f
    const-string v6, "ja-JP"

    :goto_8
    iget-object v10, v4, Lcom/linecorp/line/iapplatform/impl/n;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v10

    iget-object v11, v9, Lcom/linecorp/line/iapplatform/impl/l;->d:LLm/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Ljava/util/Locale$Builder;

    invoke-direct {v11}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getISO3Language(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_10

    goto :goto_9

    :catch_0
    :cond_10
    move-object v6, v8

    :goto_9
    if-eqz v6, :cond_11

    invoke-static {v6}, Landroid/icu/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    invoke-virtual {v6, v7}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-wide v10, v4, Lcom/linecorp/line/iapplatform/impl/n;->c:D

    invoke-virtual {v6, v10, v11}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    iget-object v10, v4, Lcom/linecorp/line/iapplatform/impl/n;->g:Ljava/time/Instant;

    invoke-virtual {v10, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LpJ/J;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcom/linecorp/line/iapplatform/impl/n;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u00b7 "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/linecorp/line/iapplatform/impl/n;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v13, v4, Lcom/linecorp/line/iapplatform/impl/n;->a:Ljava/lang/String;

    iget-object v15, v4, Lcom/linecorp/line/iapplatform/impl/n;->d:Ljava/lang/String;

    invoke-direct/range {v12 .. v17}, LpJ/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v5, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11fd3 -> :sswitch_3
        0x123d0 -> :sswitch_2
        0x1444e -> :sswitch_1
        0x14621 -> :sswitch_0
    .end sparse-switch
.end method
