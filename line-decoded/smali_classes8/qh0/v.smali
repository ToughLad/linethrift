.class public final Lqh0/v;
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
    c = "com.linecorp.line.settings.base.viewholder.LineUserSettingIconTextAndBadgeItemViewHolder$bindSettingItem$2"
    f = "LineUserSettingIconTextAndBadgeItemViewHolder.kt"
    l = {
        0x40,
        0x47,
        0x4d,
        0x52,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljh0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/p<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqh0/w;


# direct methods
.method public constructor <init>(Ljh0/p;Lqh0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/p<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Lqh0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqh0/v;->c:Ljh0/p;

    iput-object p2, p0, Lqh0/v;->d:Lqh0/w;

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

    new-instance p1, Lqh0/v;

    iget-object v0, p0, Lqh0/v;->c:Ljh0/p;

    iget-object p0, p0, Lqh0/v;->d:Lqh0/w;

    invoke-direct {p1, v0, p0, p2}, Lqh0/v;-><init>(Ljh0/p;Lqh0/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh0/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqh0/v;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lqh0/v;->c:Ljh0/p;

    iget-object v11, p0, Lqh0/v;->d:Lqh0/w;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lqh0/v;->a:Ljava/lang/Object;

    check-cast p0, Lqh0/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqh0/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lqh0/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lqh0/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v10, Ljh0/p;->z:Ljh0/q$f;

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    iput v8, p0, Lqh0/v;->b:I

    invoke-virtual {p1, v1, p0}, Ljh0/q$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v11, Lqh0/w;->H:Lvh0/g;

    iget-object v1, v1, Lvh0/g;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_7

    move v8, v7

    goto :goto_1

    :cond_7
    move v8, v9

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_8

    move-object v8, v2

    goto :goto_2

    :cond_8
    move-object v8, p1

    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    const v8, 0x7f0602f5

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    sget-object v8, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLv0/m;

    sget-object v12, LRg1/j;->k:Ljava/util/Set;

    invoke-interface {v8, v12}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v8

    iget-object v8, v8, LLv0/j;->f:LLv0/d;

    if-eqz v8, :cond_a

    iget p1, v8, LLv0/d;->b:I

    goto :goto_3

    :cond_a
    const v8, 0x7f060c54

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v11, Lqh0/w;->H:Lvh0/g;

    iget-object v1, p1, Lvh0/g;->b:Landroid/widget/ImageView;

    iget-object p1, v10, Ljh0/p;->B:Lok1/j;

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v8

    iput-object v1, p0, Lqh0/v;->a:Ljava/lang/Object;

    iput v6, p0, Lqh0/v;->b:I

    invoke-interface {p1, v8, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v9

    goto :goto_5

    :cond_c
    move p1, v7

    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v11, Lqh0/w;->H:Lvh0/g;

    iget-object p1, p1, Lvh0/g;->c:Landroid/widget/ImageView;

    iget-object v1, v10, Ljh0/p;->y:Ljava/lang/Object;

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v6

    iput-object p1, p0, Lqh0/v;->a:Ljava/lang/Object;

    iput v5, p0, Lqh0/v;->b:I

    invoke-interface {v1, v6, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_6
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v2

    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ljh0/p;->A:Lok1/j;

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v5

    iput-object v1, p0, Lqh0/v;->a:Ljava/lang/Object;

    iput v4, p0, Lqh0/v;->b:I

    invoke-interface {p1, v5, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    move v7, v9

    :cond_10
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v11, Lqh0/w;->I:LRh1/d;

    if-nez p1, :cond_13

    iget-object p1, v10, Ljh0/p;->C:Lxk1/p;

    if-eqz p1, :cond_12

    invoke-virtual {v11}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    iput-object v11, p0, Lqh0/v;->a:Ljava/lang/Object;

    iput v3, p0, Lqh0/v;->b:I

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :goto_9
    return-object v0

    :cond_11
    move-object p0, v11

    :goto_a
    move-object v2, p1

    check-cast v2, LRh1/d;

    goto :goto_b

    :cond_12
    move-object p0, v11

    :goto_b
    iput-object v2, p0, Lqh0/w;->I:LRh1/d;

    :cond_13
    iget-object p0, v11, Lqh0/w;->I:LRh1/d;

    if-eqz p0, :cond_14

    invoke-virtual {v11}, Lqh0/w;->x0()V

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
