.class public final LTW0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTW0/g$b;
    }
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
    c = "com.linecorp.shop.impl.collection.viewcontroller.AutoSuggestStickerCollectionController$addStickerToCollection$1"
    f = "AutoSuggestStickerCollectionController.kt"
    l = {
        0x3e,
        0x48,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyl0/f;

.field public final synthetic c:LTW0/k;


# direct methods
.method public constructor <init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V
    .locals 0

    iput-object p3, p0, LTW0/g;->b:Lyl0/f;

    iput-object p1, p0, LTW0/g;->c:LTW0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LTW0/g;

    iget-object v0, p0, LTW0/g;->b:Lyl0/f;

    iget-object p0, p0, LTW0/g;->c:LTW0/k;

    invoke-direct {p1, p0, p2, v0}, LTW0/g;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    const/4 v6, 0x0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LTW0/g;->a:I

    iget-object v8, v5, LTW0/g;->b:Lyl0/f;

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v8, Lyl0/f;->a:Lln0/B$b;

    iget-object v14, v5, LTW0/g;->c:LTW0/k;

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v1, v13, Lln0/B$b;->a:J

    iget-object v0, v14, LTW0/k;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LTW0/k;->a:LTW0/v;

    iput v12, v5, LTW0/g;->a:I

    iget-wide v3, v13, Lln0/B$b;->d:J

    invoke-virtual/range {v0 .. v5}, LTW0/v;->b(JJLok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v0, LTW0/e;

    iget-object v1, v14, LTW0/k;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    move v9, v6

    :cond_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    sget-object v2, LTW0/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    iget-object v2, v14, LTW0/k;->a:LTW0/v;

    if-eq v0, v1, :cond_b

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    sget-object v0, LTW0/l;->AddToCollectionFailed:LTW0/l;

    invoke-virtual {v2, v0}, LTW0/v;->i(LTW0/l;)V

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LTW0/l;->ProductIsNotPremium:LTW0/l;

    invoke-virtual {v2, v0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_4

    :cond_9
    new-instance v0, LTW0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1, v8}, LTW0/g$a;-><init>(LTW0/k;Lkotlin/coroutines/Continuation;Lyl0/f;)V

    invoke-virtual {v2, v0}, LTW0/v;->h(Lxk1/p;)V

    goto :goto_4

    :cond_a
    sget-object v0, LTW0/l;->NetworkOffline:LTW0/l;

    invoke-virtual {v2, v0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lln0/e;->g:Lln0/e;

    invoke-static {v13}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v0

    iput v11, v5, LTW0/g;->a:I

    invoke-virtual {v2, v0, v5}, LTW0/v;->c(Lln0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, v14, LTW0/k;->a:LTW0/v;

    new-instance v2, LTW0/f;

    invoke-direct {v2, v6, v14, v8}, LTW0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LTW0/v;->g(Lxk1/a;Ljava/lang/String;)V

    iget-object v0, v14, LTW0/k;->d:LQW0/b;

    iget-object v1, v0, LQW0/b;->b:LQW0/a;

    iget-object v1, v1, LQW0/a;->a:LEW0/J;

    invoke-virtual {v1}, LEW0/J;->a()LmC/x$g;

    move-result-object v17

    new-instance v15, LmC/x$l;

    sget-object v16, LmC/x$d;->PREVIEW_ADD_TO_COLLECTION:LmC/x$d;

    sget-object v1, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v8}, Lyl0/f;->e()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v18

    sget-object v1, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lyl0/f;->l:Lln0/s;

    invoke-static {v1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LmC/x$l;-><init>(LmC/x$d;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;)V

    iget-object v0, v0, LQW0/b;->a:LmC/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v15}, LmC/f;->e(LmC/g;)V

    :cond_d
    iput v10, v5, LTW0/g;->a:I

    iget-object v0, v14, LTW0/k;->c:LhW0/b;

    iget-object v0, v0, LhW0/b;->k:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, v5}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v1, v0

    :cond_e
    if-ne v1, v7, :cond_f

    :goto_3
    return-object v7

    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
