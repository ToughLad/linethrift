.class public final LBB0/Z$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBB0/Z;->F()V
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarStylesFragmentViewModel$loadData$1"
    f = "AiAvatarStylesFragmentViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/Z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBB0/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/Z;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/Z$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/Z$d;->b:LBB0/Z;

    iput-object p2, p0, LBB0/Z$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LBB0/Z$d;

    iget-object v0, p0, LBB0/Z$d;->b:LBB0/Z;

    iget-object p0, p0, LBB0/Z$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LBB0/Z$d;-><init>(LBB0/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/Z$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/Z$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/Z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/Z$d;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LBB0/Z$d;->b:LBB0/Z;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, LBB0/Z;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LfC0/n$d;

    if-nez v2, :cond_2

    iget-object v2, v5, LBB0/Z;->h:Landroidx/lifecycle/T;

    sget-object v6, LfC0/n$b;->a:LfC0/n$b;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iput v3, v0, LBB0/Z$d;->a:I

    iget-object v2, v5, LBB0/Z;->b:LrB0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrB0/F;

    iget-object v7, v0, LBB0/Z$d;->c:Ljava/lang/String;

    invoke-direct {v6, v2, v7, v4}, LrB0/F;-><init>(LrB0/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LrB0/C;->a:LSl1/B;

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, LfC0/n;

    instance-of v1, v0, LfC0/n$d;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, LfC0/n$d;

    sget-object v6, LBB0/Z;->H:LBB0/Z$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LBB0/Z;->d:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_5

    iget-object v7, v2, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move-object v14, v8

    goto :goto_2

    :cond_5
    move-object v14, v7

    :goto_2
    iget-object v7, v5, LBB0/Z;->C:Ljava/lang/Integer;

    if-nez v7, :cond_6

    iget-object v7, v2, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getPurchasedOrdinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    move-object v15, v7

    goto :goto_3

    :cond_7
    move-object v15, v4

    :goto_3
    iget-object v7, v2, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getAvatarCategory()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    iput-object v7, v5, LBB0/Z;->B:Ljava/lang/String;

    iget-object v7, v2, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->getResults()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getStyle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    new-instance v9, LvB0/q$b;

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getStyle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, LvB0/q$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getImages()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getStyle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getEnglishStyle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v11, v8

    goto :goto_6

    :cond_c
    move-object v11, v9

    :goto_6
    iget-object v13, v5, LBB0/Z;->B:Ljava/lang/String;

    invoke-static {v2}, LBB0/Z;->E(LfC0/n$d;)Z

    move-result v17

    sget-object v9, LvB0/t;->UNSELECTABLE:LvB0/t;

    const-string v3, "style"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aiAvatarObsInfo"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "category"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectionState"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    new-instance v9, LvB0/q$a;

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, LvB0/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LvB0/t;ZLjava/lang/Integer;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, v5, LBB0/Z;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v5, LBB0/Z;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v2, v0, LfC0/n$a;

    if-eqz v2, :cond_10

    invoke-static {}, LMg1/m;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, LBB0/Z;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v2, v5, LBB0/Z;->h:Landroidx/lifecycle/T;

    sget-object v3, LfC0/n$c;->a:LfC0/n$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    iget-boolean v2, v5, LBB0/Z;->D:Z

    if-nez v2, :cond_11

    invoke-virtual {v5}, LBB0/Z;->K()V

    :cond_11
    iget-object v2, v5, LBB0/Z;->y:Landroidx/lifecycle/T;

    if-eqz v1, :cond_12

    move-object v3, v0

    check-cast v3, LfC0/n$d;

    goto :goto_8

    :cond_12
    move-object v3, v4

    :goto_8
    invoke-static {v3}, LBB0/Z;->E(LfC0/n$d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v5, LBB0/Z;->t:Landroidx/lifecycle/T;

    if-eqz v1, :cond_13

    check-cast v0, LfC0/n$d;

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_14

    iget-object v1, v0, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v4

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    iget-object v0, v0, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->getResults()Ljava/util/List;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    move v3, v0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v1, :cond_18

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    move v3, v0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
