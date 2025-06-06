.class public final Lmj0/i;
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
    c = "com.linecorp.line.settings.search.result.viewholder.LocalSettingSearchResultWithSticonAndMentionItemViewHolder$bindSettingItem$1"
    f = "LocalSettingSearchResultWithSticonAndMentionItemViewHolder.kt"
    l = {
        0x47,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llj0/j;

.field public final synthetic c:Lmj0/j;


# direct methods
.method public constructor <init>(Llj0/j;Lmj0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj0/j;",
            "Lmj0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmj0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj0/i;->b:Llj0/j;

    iput-object p2, p0, Lmj0/i;->c:Lmj0/j;

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

    new-instance p1, Lmj0/i;

    iget-object v0, p0, Lmj0/i;->b:Llj0/j;

    iget-object p0, p0, Lmj0/i;->c:Lmj0/j;

    invoke-direct {p1, v0, p0, p2}, Lmj0/i;-><init>(Llj0/j;Lmj0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmj0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmj0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmj0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmj0/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v6, p0, Lmj0/i;->c:Lmj0/j;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj0/i;->b:Llj0/j;

    iget-object p1, p1, Llj0/j;->h:Lcom/linecorp/line/settings/profile/a$y;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmj0/i$a;

    const-string v9, "setValueText(Landroid/text/Spanned;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lmj0/j;

    const-string v8, "setValueText"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lmj0/i;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/linecorp/line/settings/profile/a$y;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, LKh0/d0$a;

    iget-object v1, v6, Lmj0/j;->D:LtQ0/J;

    iget-object v1, v1, LtQ0/J;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lmj0/j;->H:Lkotlin/Lazy;

    iget-object v5, v6, Lmj0/j;->D:LtQ0/J;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKh0/d0;

    iget-object v8, v5, LtQ0/J;->c:Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v7, v8, p1}, LKh0/d0;->c(Landroid/widget/TextView;LKh0/d0$a;)V

    :cond_5
    if-eqz p1, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, LKh0/d0$a;->b:LbV/f;

    if-eqz p1, :cond_7

    const-wide/16 v8, 0x0

    iget-wide v10, p1, LbV/f;->d:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    if-eqz v7, :cond_8

    if-nez v3, :cond_8

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/d0;

    iget-object v1, v5, LtQ0/J;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iput v2, p0, Lmj0/i;->a:I

    iget-object v2, v6, Lmj0/j;->C:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-interface {p1, v2, v1, p0}, LKh0/d0;->b(Landroidx/fragment/app/k;Landroid/widget/TextView;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_8
    iget-object p0, v5, LtQ0/J;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, v6, Lmj0/j;->L:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
