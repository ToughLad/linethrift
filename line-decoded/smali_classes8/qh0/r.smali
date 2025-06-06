.class public final Lqh0/r;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingHighlightedValueTextItemViewHolder$bindSettingItem$1"
    f = "LineUserSettingHighlightedValueTextItemViewHolder.kt"
    l = {
        0x21,
        0x22,
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lqh0/s;

.field public final synthetic d:Ljh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/n<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh0/s;Ljh0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0/s;",
            "Ljh0/n<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/r;->c:Lqh0/s;

    iput-object p2, p0, Lqh0/r;->d:Ljh0/n;

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

    new-instance p1, Lqh0/r;

    iget-object v0, p0, Lqh0/r;->c:Lqh0/s;

    iget-object p0, p0, Lqh0/r;->d:Ljh0/n;

    invoke-direct {p1, v0, p0, p2}, Lqh0/r;-><init>(Lqh0/s;Ljh0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/r;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lqh0/r;->d:Ljh0/n;

    iget-object v8, p0, Lqh0/r;->c:Lqh0/s;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqh0/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lqh0/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Lqh0/s;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;

    iget-object p1, v7, Ljh0/n;->w:Lok1/j;

    invoke-virtual {v8}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v9

    iput-object v1, p0, Lqh0/r;->a:Ljava/lang/Object;

    iput v6, p0, Lqh0/r;->b:I

    invoke-interface {p1, v9, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, Ljh0/n;->x:Lok1/j;

    iget-object v1, v8, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object v2, p0, Lqh0/r;->a:Ljava/lang/Object;

    iput v5, p0, Lqh0/r;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v7, Ljh0/n;->y:Lok1/j;

    iget-object v5, v8, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object v1, p0, Lqh0/r;->a:Ljava/lang/Object;

    iput v4, p0, Lqh0/r;->b:I

    invoke-interface {p1, v5, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v4, v8, Lqh0/s;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    const-string v5, "getContext(...)"

    if-nez v1, :cond_9

    sget v1, Lqh0/x;->C:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqh0/x$a;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_4

    :cond_9
    sget v1, Lqh0/x;->C:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqh0/x$a;->a(Landroid/content/Context;)I

    move-result v1

    :goto_4
    iget-object v4, v4, Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;->a:LtQ0/G;

    iget-object v5, v4, LtQ0/G;->d:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, LtQ0/G;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v7, Ljh0/n;->z:Lxk1/p;

    invoke-virtual {v8}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    iput-object v2, p0, Lqh0/r;->a:Ljava/lang/Object;

    iput v3, p0, Lqh0/r;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v8, Lqh0/s;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingHighlightedTextItemView;->setItemEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
