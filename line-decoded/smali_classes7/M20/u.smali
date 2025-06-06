.class public final LM20/u;
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
        "LM20/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.MainUseCase$loadMainLayoutData$2"
    f = "MainUseCase.kt"
    l = {
        0x5d,
        0x89,
        0x8a,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LM20/n;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LM20/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM20/n;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM20/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM20/u;->e:LM20/n;

    iput-object p2, p0, LM20/u;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LM20/u;

    iget-object v1, p0, LM20/u;->e:LM20/n;

    iget-object p0, p0, LM20/u;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, LM20/u;-><init>(LM20/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LM20/u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM20/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM20/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM20/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/u;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v8, "<this>"

    iget-object v9, v0, LM20/u;->e:LM20/n;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LM20/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;

    iget-object v2, v0, LM20/u;->a:Ljava/lang/Object;

    check-cast v2, LZ60/c;

    iget-object v0, v0, LM20/u;->d:Ljava/lang/Object;

    check-cast v0, LZ60/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LM20/u;->b:Ljava/lang/Object;

    check-cast v2, LZ60/c;

    iget-object v5, v0, LM20/u;->a:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    iget-object v6, v0, LM20/u;->d:Ljava/lang/Object;

    check-cast v6, LZ60/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :cond_2
    iget-object v2, v0, LM20/u;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v5, v0, LM20/u;->a:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    iget-object v10, v0, LM20/u;->d:Ljava/lang/Object;

    check-cast v10, LZ60/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_3
    iget-object v2, v0, LM20/u;->d:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LM20/u;->d:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v10, v9, LM20/n;->a:LL20/g;

    iput-object v2, v0, LM20/u;->d:Ljava/lang/Object;

    iput v4, v0, LM20/u;->c:I

    invoke-virtual {v10, v0}, LL20/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    goto/16 :goto_1b

    :cond_5
    :goto_0
    check-cast v10, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->a()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Main;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->y()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$c;

    move-result-object v16

    sget-object v17, LP20/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v17, v16

    packed-switch v16, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->g()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$a;

    move-result-object v16

    sget-object v17, LP20/c$a;->$EnumSwitchMapping$6:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v17, v16

    if-eq v12, v4, :cond_9

    if-ne v12, v5, :cond_8

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->d()J

    move-result-wide v20

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->g()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->f()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;

    move-result-object v12

    sget-object v16, LP20/c$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    if-eq v12, v4, :cond_7

    if-ne v12, v5, :cond_6

    sget-object v12, LZ60/b$b$h$a$b;->AWARENESS:LZ60/b$b$h$a$b;

    :goto_3
    move-object/from16 v22, v12

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v12, LZ60/b$b$h$a$b;->FORCE:LZ60/b$b$h$a$b;

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v12

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v23

    new-instance v19, LZ60/b$b$h$a$c;

    invoke-direct/range {v19 .. v24}, LZ60/b$b$h$a$c;-><init>(JLZ60/b$b$h$a$b;LZ60/a;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v11, v19

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->d()J

    move-result-wide v20

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->e()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->f()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup$b;

    move-result-object v12

    sget-object v16, LP20/c$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    if-eq v12, v4, :cond_b

    if-ne v12, v5, :cond_a

    sget-object v12, LZ60/b$b$h$a$b;->AWARENESS:LZ60/b$b$h$a$b;

    :goto_6
    move-object/from16 v22, v12

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v12, LZ60/b$b$h$a$b;->FORCE:LZ60/b$b$h$a$b;

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v12

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$CommonPopup;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v23

    new-instance v19, LZ60/b$b$h$a$a;

    invoke-direct/range {v19 .. v24}, LZ60/b$b$h$a$a;-><init>(JLZ60/b$b$h$a$b;LZ60/a;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_c
    new-instance v6, LZ60/b$b$h;

    invoke-direct {v6, v3}, LZ60/b$b$h;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->v()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;

    new-instance v12, LZ60/b$b$i$a;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner$a;

    move-result-object v16

    sget-object v17, LP20/c$a;->$EnumSwitchMapping$4:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v5, v17, v16

    if-eq v5, v4, :cond_f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x3

    if-ne v5, v4, :cond_d

    sget-object v4, LZ60/b$b$i$a$a;->LOW:LZ60/b$b$i$a$a;

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, LZ60/b$b$i$a$a;->MIDDLE:LZ60/b$b$i$a$a;

    goto :goto_a

    :cond_f
    sget-object v4, LZ60/b$b$i$a$a;->HIGH:LZ60/b$b$i$a$a;

    :goto_a
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Banner;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v3

    invoke-direct {v12, v4, v5, v3}, LZ60/b$b$i$a;-><init>(LZ60/b$b$i$a$a;Ljava/lang/String;LZ60/a;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v12, 0xa

    goto :goto_9

    :cond_10
    new-instance v3, LZ60/b$b$i;

    invoke-direct {v3, v6}, LZ60/b$b$i;-><init>(Ljava/util/ArrayList;)V

    move-object v6, v3

    goto/16 :goto_d

    :pswitch_2
    new-instance v6, LZ60/b$b$l;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v3}, LZ60/b$b$l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    new-instance v6, LZ60/b$b$e;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LP20/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v4}, LZ60/b$b$e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_4
    new-instance v6, LZ60/b$b$b;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LP20/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, LZ60/b$b$b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_d

    :pswitch_5
    new-instance v21, LZ60/b$b$d;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->w()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LP20/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->f()Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v21 .. v26}, LZ60/b$b$d;-><init>(ZZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    :goto_b
    move-object/from16 v6, v21

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->j()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v4, LP20/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    new-instance v6, LZ60/b$b$f$c;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v4, v5, v11}, LZ60/b$b$f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v21, LZ60/b$b$f$b;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->w()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->s()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->o()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->p()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->d()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->e()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->k()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->r()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v21 .. v29}, LZ60/b$b$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_7
    new-instance v6, LZ60/b$b$g;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LP20/c;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Badge;)LZ60/b$a;

    move-result-object v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v6, v3}, LZ60/b$b$g;-><init>(LZ60/b$a;)V

    goto :goto_d

    :pswitch_8
    new-instance v6, LZ60/b$b$j;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->x()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v4, v5}, LZ60/b$b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_d

    :pswitch_9
    new-instance v6, LZ60/b$b$c;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$MenuGroup;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v3}, LZ60/b$b$c;-><init>(Ljava/util/List;)V

    :goto_d
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v12, 0xa

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$d;

    sget-object v7, LP20/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    const/4 v11, 0x2

    if-eq v6, v11, :cond_17

    const/4 v11, 0x3

    if-eq v6, v11, :cond_16

    const/4 v11, 0x4

    if-ne v6, v11, :cond_15

    sget-object v6, LZ60/a$e$b;->DEPOSIT_ON_PAYMENT_METHODS:LZ60/a$e$b;

    goto :goto_f

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    sget-object v6, LZ60/a$e$b;->DEPOSIT_ON_TRANSFER:LZ60/a$e$b;

    goto :goto_f

    :cond_17
    sget-object v6, LZ60/a$e$b;->DEPOSIT_ON_MAIN:LZ60/a$e$b;

    goto :goto_f

    :cond_18
    sget-object v6, LZ60/a$e$b;->PLUS_ON_MAIN:LZ60/a$e$b;

    :goto_f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v7, 0x1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;

    new-instance v11, LZ60/b$c;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$PopupData;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, LZ60/b$c;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v3

    goto :goto_11

    :cond_1b
    const/4 v7, 0x1

    const/16 v16, 0x0

    :goto_11
    new-instance v3, LZ60/b$d;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info;->c()Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetLayoutResDto$Info$Versions;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, LZ60/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LZ60/b;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LZ60/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LZ60/b$d;)V

    iget-object v3, v9, LM20/n;->c:LM20/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, LM20/w;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ60/b$b;

    instance-of v11, v10, LZ60/b$b$a;

    if-eqz v11, :cond_1d

    move-object v11, v10

    check-cast v11, LZ60/b$b$a;

    invoke-interface {v11}, LZ60/b$b$a;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ60/b$a;

    iget-object v7, v13, LZ60/b$a;->b:Ljava/lang/String;

    if-eqz v7, :cond_1c

    iget-object v7, v10, LZ60/b$b;->a:LZ60/b$b$k;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v13, v13, LZ60/b$a;->b:Ljava/lang/String;

    invoke-static {v7, v14, v13}, LM20/w;->a(LZ60/b$b$k;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    instance-of v7, v10, LZ60/b$b$g;

    if-eqz v7, :cond_1e

    move-object v7, v10

    check-cast v7, LZ60/b$b$g;

    iget-object v7, v7, LZ60/b$b$g;->b:LZ60/b$a;

    if-eqz v7, :cond_1e

    iget-object v7, v7, LZ60/b$a;->b:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-object v10, v10, LZ60/b$b;->a:LZ60/b$b$k;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7}, LM20/w;->a(LZ60/b$b$k;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v7, 0x1

    goto :goto_12

    :cond_1f
    iget-object v3, v3, LM20/w;->a:LK20/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LK20/b;->g:[LEk1/m;

    const/16 v18, 0x4

    aget-object v5, v5, v18

    iget-object v6, v3, LK20/b;->e:LT80/l;

    invoke-virtual {v6, v5, v3, v4}, LT80/l;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LM20/u$c;

    const/4 v11, 0x0

    invoke-direct {v3, v9, v12, v11}, LM20/u$c;-><init>(LM20/n;LZ60/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v11, v11, v3, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    new-instance v5, LM20/u$a;

    invoke-direct {v5, v9, v12, v11}, LM20/u$a;-><init>(LM20/n;LZ60/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v5, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v5

    new-instance v6, LM20/u$b;

    iget-object v7, v0, LM20/u;->f:Landroid/content/Context;

    invoke-direct {v6, v12, v7, v9, v11}, LM20/u$b;-><init>(LZ60/b;Landroid/content/Context;LM20/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v6, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v12, v0, LM20/u;->d:Ljava/lang/Object;

    iput-object v3, v0, LM20/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LM20/u;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, LM20/u;->c:I

    invoke-virtual {v5, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v4, v1, :cond_20

    goto/16 :goto_1b

    :cond_20
    move-object v5, v3

    move-object v10, v12

    :goto_14
    check-cast v4, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;

    sget-object v3, LP20/e;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->b()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;

    new-instance v12, LZ60/c$b;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v13

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v13

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Button;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v14, v7}, LZ60/c$b;-><init>(LZ60/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    invoke-virtual {v4}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;

    new-instance v13, LZ60/c$a;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v14

    invoke-virtual {v8}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v14

    invoke-virtual {v8}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LP20/e;->a(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object v11

    invoke-virtual {v8}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Banner;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LP20/e;->a(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object v8

    invoke-static {v11, v8}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v8

    invoke-direct {v13, v8, v14, v15}, LZ60/c$a;-><init>(LDk1/g;LZ60/a;Ljava/lang/String;)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v4}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->d()Ljava/util/Map;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lik1/M;->j(I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;

    new-instance v13, LZ60/c$d;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v14

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v14

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LP20/e;->a(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object v15

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v16}, LP20/e;->a(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-static {v15, v3}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v3

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Tooltip;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v3, v14, v11}, LZ60/c$d;-><init>(LDk1/g;LZ60/a;Ljava/lang/String;)V

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;->c()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lik1/M;->j(I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;

    new-instance v13, LZ60/c$c;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;->a()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, LP20/a;->a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;

    move-result-object v14

    goto :goto_19

    :cond_24
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v11}, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$Description;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v14, v11}, LZ60/c$c;-><init>(LZ60/a;Ljava/lang/String;)V

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    new-instance v3, LZ60/c;

    invoke-direct {v3, v6, v7, v8, v4}, LZ60/c;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iput-object v10, v0, LM20/u;->d:Ljava/lang/Object;

    iput-object v5, v0, LM20/u;->a:Ljava/lang/Object;

    iput-object v3, v0, LM20/u;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LM20/u;->c:I

    invoke-interface {v2, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_1b

    :cond_26
    move-object v6, v10

    :goto_1a
    check-cast v2, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;

    :try_start_1
    iput-object v6, v0, LM20/u;->d:Ljava/lang/Object;

    iput-object v3, v0, LM20/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LM20/u;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, LM20/u;->c:I

    invoke-interface {v5, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_27

    :goto_1b
    return-object v1

    :cond_27
    move-object v1, v2

    move-object v2, v3

    :goto_1c
    :try_start_2
    move-object v11, v0

    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v6

    move-object v6, v11

    :goto_1d
    move-object v4, v2

    goto :goto_20

    :catch_0
    :goto_1e
    move-object v0, v6

    goto :goto_1f

    :catch_1
    move-object v1, v2

    move-object v2, v3

    goto :goto_1e

    :catch_2
    :goto_1f
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_1d

    :goto_20
    iget-object v0, v9, LM20/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LZ60/b;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LZ60/b$b$h;

    if-eqz v8, :cond_28

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ60/b$b$h;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LZ60/b$b$h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZ60/b$b$h$a;

    iget-object v10, v9, LM20/n;->b:LK20/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LK20/b;->g:[LEk1/m;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    iget-object v12, v10, LK20/b;->f:LK20/c;

    invoke-virtual {v12, v10, v11}, LK20/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;

    if-eqz v10, :cond_2b

    iget-object v10, v10, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;->a:Ljava/util/List;

    invoke-interface {v8}, LZ60/b$b$h$a;->getId()J

    move-result-wide v11

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_23

    :cond_2b
    move v8, v2

    :goto_23
    if-nez v8, :cond_2a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2c
    iget-object v0, v9, LM20/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    move v0, v2

    new-instance v2, LM20/c;

    if-eqz v1, :cond_2e

    new-instance v7, LQ20/f;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v8, v9, v1}, LQ20/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_24

    :cond_2e
    const/4 v5, 0x0

    :goto_24
    iget-object v1, v4, LZ60/c;->a:Ljava/util/LinkedHashMap;

    iget-object v7, v3, LZ60/b;->b:Ljava/lang/Long;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/4 v7, 0x1

    goto :goto_25

    :cond_2f
    move v7, v0

    :goto_25
    invoke-direct/range {v2 .. v7}, LM20/c;-><init>(LZ60/b;LZ60/c;LQ20/f;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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
