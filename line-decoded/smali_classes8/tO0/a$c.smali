.class public final LtO0/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtO0/a;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel$loadTemplateItems$2"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x92,
        0x94,
        0x95,
        0x99,
        0x9a,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:LtO0/a;


# direct methods
.method public constructor <init>(ZLtO0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LtO0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LtO0/a$c;->f:Z

    iput-object p2, p0, LtO0/a$c;->g:LtO0/a;

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

    new-instance v0, LtO0/a$c;

    iget-boolean v1, p0, LtO0/a$c;->f:Z

    iget-object p0, p0, LtO0/a$c;->g:LtO0/a;

    invoke-direct {v0, v1, p0, p2}, LtO0/a$c;-><init>(ZLtO0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO0/a$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO0/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LtO0/a$c;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    move v3, v0

    iget-object v0, v6, LtO0/a$c;->g:LtO0/a;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-wide v0, v6, LtO0/a$c;->c:J

    iget-object v2, v6, LtO0/a$c;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, LtO0/a$c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, LtO0/a$c;->e:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-wide v14, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-wide v3, v14

    goto/16 :goto_6

    :pswitch_2
    iget-wide v3, v6, LtO0/a$c;->c:J

    iget-object v5, v6, LtO0/a$c;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, v6, LtO0/a$c;->a:Ljava/lang/Object;

    check-cast v9, LOI0/b;

    iget-object v10, v6, LtO0/a$c;->e:Ljava/lang/Object;

    check-cast v10, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v6, LtO0/a$c;->a:Ljava/lang/Object;

    check-cast v3, LOI0/b;

    iget-object v4, v6, LtO0/a$c;->e:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v9, v3

    goto :goto_2

    :pswitch_4
    iget-object v3, v6, LtO0/a$c;->e:Ljava/lang/Object;

    check-cast v3, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_5
    iget-object v3, v6, LtO0/a$c;->e:Ljava/lang/Object;

    check-cast v3, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v6, LtO0/a$c;->e:Ljava/lang/Object;

    check-cast v3, LSl1/F;

    iget-boolean v4, v6, LtO0/a$c;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LtO0/a;->b:LKI0/a;

    iput-object v3, v6, LtO0/a$c;->e:Ljava/lang/Object;

    iput v2, v6, LtO0/a$c;->d:I

    invoke-interface {v4}, LKI0/a;->k()Lkotlin/Unit;

    move-result-object v4

    if-ne v4, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v4, v0, LtO0/a;->b:LKI0/a;

    invoke-interface {v4}, LKI0/a;->f()LVl1/s0;

    move-result-object v4

    iput-object v3, v6, LtO0/a$c;->e:Ljava/lang/Object;

    iput v1, v6, LtO0/a$c;->d:I

    invoke-static {v4, v6}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast v4, LOI0/b;

    iget-object v5, v0, LtO0/a;->c:LNI0/a;

    iput-object v3, v6, LtO0/a$c;->e:Ljava/lang/Object;

    iput-object v4, v6, LtO0/a$c;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, LtO0/a$c;->d:I

    iget-object v5, v5, LNI0/a;->a:LLI0/a;

    invoke-interface {v5, v6}, LLI0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v9, v4

    move-object v4, v3

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v3, LtO0/a;->W:LtO0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v9, LOI0/b$c;

    if-eqz v3, :cond_3

    move-object v3, v9

    check-cast v3, LOI0/b$c;

    iget-object v3, v3, LOI0/b$c;->a:Ljava/util/List;

    goto :goto_3

    :cond_3
    instance-of v3, v9, LOI0/b$b;

    if-eqz v3, :cond_b

    move-object v3, v8

    :goto_3
    iput-object v4, v6, LtO0/a$c;->e:Ljava/lang/Object;

    iput-object v9, v6, LtO0/a$c;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    iput-object v12, v6, LtO0/a$c;->b:Ljava/util/List;

    iput-wide v10, v6, LtO0/a$c;->c:J

    const/4 v12, 0x4

    iput v12, v6, LtO0/a$c;->d:I

    invoke-static {v0, v3, v5, v6}, LtO0/a;->D(LtO0/a;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v14, v9

    move-object v9, v3

    move-wide v15, v10

    move-object v10, v4

    move-object v11, v14

    move-wide v3, v15

    :goto_4
    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move v5, v2

    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    iput-object v10, v6, LtO0/a$c;->e:Ljava/lang/Object;

    iput-object v9, v6, LtO0/a$c;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    iput-object v13, v6, LtO0/a$c;->b:Ljava/util/List;

    iput-wide v3, v6, LtO0/a$c;->c:J

    const/4 v13, 0x5

    iput v13, v6, LtO0/a$c;->d:I

    sget-object v13, LtO0/a;->W:LtO0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v11, LOI0/b$c;

    if-eqz v13, :cond_5

    check-cast v11, LOI0/b$c;

    iget-object v1, v11, LOI0/b$c;->a:Ljava/util/List;

    move-wide v4, v3

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LtO0/a;->H(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    move-wide v3, v4

    goto :goto_5

    :cond_5
    instance-of v0, v11, LOI0/b$b;

    if-eqz v0, :cond_a

    check-cast v11, LOI0/b$b;

    iget-object v0, v11, LOI0/b$b;->a:LOI0/b$a;

    sget-object v2, LtO0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, LsO0/b$e;->a:LsO0/b$e;

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LsO0/b$c;->a:LsO0/b$c;

    :goto_5
    if-ne v0, v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v9

    move-object v2, v12

    :goto_6
    move-object v5, v0

    check-cast v5, LsO0/b;

    invoke-static {v10}, LSl1/G;->e(LSl1/F;)V

    iput-object v8, v6, LtO0/a$c;->e:Ljava/lang/Object;

    iput-object v8, v6, LtO0/a$c;->a:Ljava/lang/Object;

    iput-object v8, v6, LtO0/a$c;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput v0, v6, LtO0/a$c;->d:I

    iget-object v0, v6, LtO0/a$c;->g:LtO0/a;

    invoke-static/range {v0 .. v6}, LtO0/a;->E(LtO0/a;Ljava/util/List;Ljava/util/List;JLsO0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
