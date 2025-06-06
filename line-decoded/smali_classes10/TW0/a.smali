.class public final LTW0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTW0/a$b;
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
    c = "com.linecorp.shop.impl.collection.viewcontroller.AddToCollectionButtonViewControllerImpl$addStickerToCollection$1"
    f = "AddToCollectionButtonViewControllerImpl.kt"
    l = {
        0x80,
        0x81,
        0x8a,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTW0/d;


# direct methods
.method public constructor <init>(LTW0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTW0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTW0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTW0/a;->b:LTW0/d;

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

    new-instance p1, LTW0/a;

    iget-object p0, p0, LTW0/a;->b:LTW0/d;

    invoke-direct {p1, p0, p2}, LTW0/a;-><init>(LTW0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LTW0/a;->a:I

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v14, v5, LTW0/a;->b:LTW0/d;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v14, LTW0/d;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput v11, v5, LTW0/a;->a:I

    iget-object v0, v14, LTW0/d;->j:LhW0/b;

    iget-object v0, v0, LhW0/b;->i:LVl1/J0;

    sget-object v1, LhW0/a;->HIDE_COLLECTION_TOOLTIP:LhW0/a;

    invoke-virtual {v0, v1, v5}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v0, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v0, v14, LTW0/d;->d:LTW0/v;

    iget-object v1, v14, LTW0/d;->f:Lln0/e;

    iget-wide v2, v1, Lln0/e;->a:J

    iput v10, v5, LTW0/a;->a:I

    iget-wide v12, v1, Lln0/e;->c:J

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, LTW0/v;->b(JJLok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v0, LTW0/e;

    iget-object v1, v14, LTW0/d;->a:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    sget-object v2, LTW0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_3
    iget-object v2, v14, LTW0/d;->d:LTW0/v;

    if-eq v0, v1, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_b

    if-ne v0, v8, :cond_a

    sget-object v0, LTW0/l;->AddToCollectionFailed:LTW0/l;

    invoke-virtual {v2, v0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v0, LTW0/l;->ProductIsNotPremium:LTW0/l;

    invoke-virtual {v2, v0}, LTW0/v;->i(LTW0/l;)V

    sget-object v0, LRW0/a$c;->COLLECTION_DOWNLOAD_RESTRICTION_POPUP:LRW0/a$c;

    invoke-static {v14, v0}, LTW0/d;->c(LTW0/d;LRW0/a$c;)V

    goto :goto_6

    :cond_c
    new-instance v12, LTW0/a$a;

    const-string v17, "handleEditStickerCollectionResult(Lcom/linecorp/shop/impl/collection/viewcontroller/EditCollectionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, LTW0/d;

    const-string v16, "handleEditStickerCollectionResult"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, LTW0/v;->h(Lxk1/p;)V

    sget-object v0, LRW0/a$c;->COLLECTION_DOWNLOAD_RESTRICTION_POPUP:LRW0/a$c;

    invoke-static {v14, v0}, LTW0/d;->c(LTW0/d;LRW0/a$c;)V

    goto :goto_6

    :cond_d
    sget-object v0, LTW0/l;->NetworkOffline:LTW0/l;

    invoke-virtual {v2, v0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_6

    :cond_e
    sget-object v0, LRW0/a$c;->TO_STICKER_COLLECTION:LRW0/a$c;

    invoke-static {v14, v0}, LTW0/d;->c(LTW0/d;LRW0/a$c;)V

    iget-object v0, v14, LTW0/d;->f:Lln0/e;

    iput v9, v5, LTW0/a;->a:I

    invoke-virtual {v2, v0, v5}, LTW0/v;->c(Lln0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    check-cast v0, Ljava/lang/String;

    iget-object v1, v14, LTW0/d;->d:LTW0/v;

    new-instance v2, LCv0/q;

    const/16 v3, 0xe

    invoke-direct {v2, v14, v3}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LTW0/v;->g(Lxk1/a;Ljava/lang/String;)V

    iput v8, v5, LTW0/a;->a:I

    iget-object v0, v14, LTW0/d;->j:LhW0/b;

    iget-object v0, v0, LhW0/b;->e:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, v5}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    move-object v1, v0

    :cond_10
    if-ne v1, v6, :cond_11

    :goto_5
    return-object v6

    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
