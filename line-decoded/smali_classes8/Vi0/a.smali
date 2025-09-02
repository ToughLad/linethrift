.class public final LVi0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "LSi0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.usecase.GetFontPreviewsUseCase$invoke$2"
    f = "GetFontPreviewsUseCase.kt"
    l = {
        0x2a,
        0x2c,
        0x37,
        0x39,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LVi0/f;


# direct methods
.method public constructor <init>(LVi0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVi0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVi0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVi0/a;->c:LVi0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LVi0/a;

    iget-object p0, p0, LVi0/a;->c:LVi0/f;

    invoke-direct {v0, p0, p1}, LVi0/a;-><init>(LVi0/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LVi0/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVi0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVi0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVi0/a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v8, v0, LVi0/a;->c:LVi0/f;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, LVi0/a;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, LVi0/a;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_0
    move-object v6, v2

    goto/16 :goto_8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LVi0/f;->b:LJc0/e;

    iput v4, v0, LVi0/a;->b:I

    invoke-interface {v2, v0}, LJc0/e;->e(Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_0
    check-cast v2, LIc0/f;

    sget-object v5, LVi0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_2
    iget-object v2, v8, LVi0/f;->b:LJc0/e;

    iput v5, v0, LVi0/a;->b:I

    invoke-interface {v2, v0}, LJc0/e;->n(LVi0/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-gez v2, :cond_5

    :goto_2
    iget-object v2, v8, LVi0/f;->d:Lcom/linecorp/line/premiumfont/data/usecase/h;

    iput v3, v0, LVi0/a;->b:I

    sget-object v3, LIc0/c$a;->DEFAULT:LIc0/c$a;

    invoke-interface {v2, v3, v0}, Lcom/linecorp/line/premiumfont/data/usecase/h;->a(LIc0/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_5
    iget-object v2, v8, LVi0/f;->b:LJc0/e;

    const/4 v3, 0x4

    iput v3, v0, LVi0/a;->b:I

    invoke-interface {v2, v0}, LJc0/e;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_4
    check-cast v2, Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LIc0/a;

    iget-object v7, v8, LVi0/f;->e:LZP/a;

    invoke-interface {v7}, LZP/a;->r()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LIc0/a;->d:LIc0/a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne v6, v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LIc0/a;

    iget-wide v6, v6, LIc0/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-lez v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v3, v8, LVi0/f;->b:LJc0/e;

    iput-object v2, v0, LVi0/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iput v5, v0, LVi0/a;->b:I

    invoke-interface {v3, v0}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_b

    :goto_8
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-string v2, "fontId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Default"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v16, v4

    :goto_a
    iget-object v2, v8, LVi0/f;->a:Landroid/content/Context;

    const v3, 0x7f151511

    const-string v5, "getString(...)"

    invoke-static {v2, v5, v3}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LSi0/b;

    sget-object v14, LIc0/a$b;->DEFAULT:LIc0/a$b;

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v11, "Default"

    move-object v13, v12

    invoke-direct/range {v10 .. v16}, LSi0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIc0/a$b;Landroid/graphics/Typeface;Z)V

    filled-new-array {v10}, [LSi0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, LVi0/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    iput v2, v0, LVi0/a;->b:I

    new-instance v5, LVi0/b;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LVi0/b;-><init>(Ljava/util/List;Ljava/util/ArrayList;LVi0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_b
    return-object v1

    :cond_d
    move-object v0, v7

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
