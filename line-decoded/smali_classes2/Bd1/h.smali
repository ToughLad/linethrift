.class public final LBd1/h;
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
        "Ljava/util/List<",
        "LAd1/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.viewmodel.HomeNotificationCenterViewModel$convertToViewData$2"
    f = "HomeNotificationCenterViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LBd1/g;


# direct methods
.method public constructor <init>(Ljava/util/List;LBd1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud1/l;",
            ">;",
            "LBd1/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBd1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBd1/h;->f:Ljava/util/List;

    iput-object p2, p0, LBd1/h;->g:LBd1/g;

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

    new-instance p1, LBd1/h;

    iget-object v0, p0, LBd1/h;->f:Ljava/util/List;

    iget-object p0, p0, LBd1/h;->g:LBd1/g;

    invoke-direct {p1, v0, p0, p2}, LBd1/h;-><init>(Ljava/util/List;LBd1/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBd1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBd1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBd1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBd1/h;->e:I

    const/4 v3, 0x1

    iget-object v5, v0, LBd1/h;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, LBd1/h;->d:I

    iget v6, v0, LBd1/h;->c:I

    iget-object v7, v0, LBd1/h;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LBd1/h;->a:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v7, v2

    move v2, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_9

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1/l;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1/l;

    iget-object v10, v0, LBd1/h;->g:LBd1/g;

    iget-object v11, v10, LBd1/g;->b:Landroid/content/Context;

    const v12, 0x7f151e15

    const-string v13, "getString(...)"

    invoke-static {v11, v13, v12}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f151e14

    invoke-static {v11, v13, v14}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v5

    iget-wide v4, v9, Lud1/l;->c:J

    invoke-static {v13, v14, v4, v5}, LN1/L;->i(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 p1, v4

    iget-wide v3, v8, Lud1/l;->c:J

    invoke-static {v13, v14, v3, v4}, LN1/L;->i(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_1

    :cond_2
    move/from16 p1, v4

    const/4 v3, 0x0

    :goto_1
    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x7

    move/from16 v13, p1

    if-eqz v4, :cond_4

    if-gt v13, v8, :cond_4

    new-instance v3, LAd1/b;

    invoke-direct {v3, v12}, LAd1/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    if-le v13, v8, :cond_5

    new-instance v3, LAd1/b;

    invoke-direct {v3, v11}, LAd1/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-gt v3, v8, :cond_6

    if-ge v8, v13, :cond_6

    new-instance v3, LAd1/b;

    invoke-direct {v3, v11}, LAd1/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, LBd1/f;->a:LBd1/f;

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LBd1/h;->a:Ljava/util/List;

    iput-object v4, v0, LBd1/h;->b:Ljava/util/List;

    iput v6, v0, LBd1/h;->c:I

    iput v2, v0, LBd1/h;->d:I

    const/4 v5, 0x1

    iput v5, v0, LBd1/h;->e:I

    iget-object v4, v10, LBd1/g;->b:Landroid/content/Context;

    invoke-virtual {v3, v9, v4, v0}, LBd1/f;->d(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v7

    :goto_4
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v5

    move v3, v5

    move-object v7, v8

    move-object v5, v15

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method
