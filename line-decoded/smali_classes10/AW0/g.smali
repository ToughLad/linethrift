.class public final LAW0/g;
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
    c = "com.linecorp.shop.impl.autosuggestion.freetrial.SuggestionFreeTrialTooltipTimer$start$1"
    f = "SuggestionFreeTrialTooltipTimer.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LAW0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;LAW0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LAW0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAW0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAW0/g;->b:Landroid/view/View;

    iput-object p2, p0, LAW0/g;->c:LAW0/h;

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

    new-instance p1, LAW0/g;

    iget-object v0, p0, LAW0/g;->b:Landroid/view/View;

    iget-object p0, p0, LAW0/g;->c:LAW0/h;

    invoke-direct {p1, v0, p0, p2}, LAW0/g;-><init>(Landroid/view/View;LAW0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAW0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAW0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAW0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAW0/g;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LAW0/g;->a:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v4, v0, LAW0/g;->b:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v0, v0, LAW0/g;->c:LAW0/h;

    iget-object v0, v0, LAW0/h;->b:LAW0/f;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v1, v11

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, LAW0/f;->f:I

    if-lt v1, v2, :cond_8

    sget-object v13, Ljp/naver/line/android/db/generalkv/dao/a;->SHOP_HAS_FREE_TRAIL_PANEL_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v12, v0, LAW0/f;->a:Landroid/content/Context;

    const v18, 0x7f0b0a77

    const/16 v20, 0x1d30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0e0a75

    const v17, 0x7f150aed

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iput-object v3, v0, LAW0/f;->g:LRh1/d;

    iget-object v1, v3, LRh1/d;->b:Landroid/view/View;

    const v2, 0x7f0b1696

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, LAW0/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v3}, LAW0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v2, 0x7f0b0a77

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LAW0/d;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070c06

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v5, v2, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x28

    invoke-static/range {v3 .. v10}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    new-instance v1, LAW0/e;

    invoke-direct {v1, v0, v11}, LAW0/e;-><init>(LAW0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LAW0/f;->d:LQi/a;

    const/4 v2, 0x3

    invoke-static {v0, v11, v11, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
