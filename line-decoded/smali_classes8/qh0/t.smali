.class public final Lqh0/t;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingIconAndTextItemViewHolder$bindSettingItem$2"
    f = "LineUserSettingIconAndTextItemViewHolder.kt"
    l = {
        0x37,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Ljh0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/o<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqh0/u;


# direct methods
.method public constructor <init>(Ljh0/o;Lqh0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/o<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/t;->c:Ljh0/o;

    iput-object p2, p0, Lqh0/t;->d:Lqh0/u;

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

    new-instance p1, Lqh0/t;

    iget-object v0, p0, Lqh0/t;->c:Ljh0/o;

    iget-object p0, p0, Lqh0/t;->d:Lqh0/u;

    invoke-direct {p1, v0, p0, p2}, Lqh0/t;-><init>(Ljh0/o;Lqh0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/t;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lqh0/t;->c:Ljh0/o;

    iget-object v7, p0, Lqh0/t;->d:Lqh0/u;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lqh0/t;->a:Landroid/widget/ImageView;

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

    iget-object p1, v6, Ljh0/o;->y:Lok1/j;

    invoke-virtual {v7}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    iput v5, p0, Lqh0/t;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v7, Lqh0/u;->H:Lvh0/f;

    iget-object v1, v1, Lvh0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f0602f5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    sget-object v8, LRg1/j;->k:Ljava/util/Set;

    invoke-interface {v5, v8}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v5, v5, LLv0/j;->f:LLv0/d;

    if-eqz v5, :cond_7

    iget p1, v5, LLv0/d;->b:I

    goto :goto_3

    :cond_7
    const v5, 0x7f060c54

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v7, Lqh0/u;->H:Lvh0/f;

    iget-object p1, p1, Lvh0/f;->b:Landroid/widget/ImageView;

    iget-object v1, v6, Ljh0/o;->z:Ljava/lang/Object;

    invoke-virtual {v7}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v5

    iput-object p1, p0, Lqh0/t;->a:Landroid/widget/ImageView;

    iput v3, p0, Lqh0/t;->b:I

    invoke-interface {v1, v5, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v4

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Ljh0/o;->A:Ljava/lang/Integer;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v7, Lqh0/u;->H:Lvh0/f;

    iget-object p1, p1, Lvh0/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
