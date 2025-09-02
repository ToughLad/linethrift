.class public final synthetic Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LQX0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LQX0/d;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    sget v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V4:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$b;->$EnumSwitchMapping$1:[I

    iget-object v1, p1, LQX0/d;->d:LLn0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    iget v3, p1, LQX0/d;->a:I

    iget v4, p1, LQX0/d;->b:I

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    add-int v0, v3, v4

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v5, v2}, LYg1/f;->J(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f1531d0

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-boolean p1, p1, LQX0/d;->c:Z

    if-eqz p1, :cond_3

    const v2, 0x7f150642

    goto :goto_1

    :cond_3
    const v2, 0x7f150db1

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    if-lez v0, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    sget-object v8, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v5, v8, v2}, LYg1/f;->p(LYg1/e;I)V

    invoke-virtual {v5, v8, v0}, LYg1/f;->w(LYg1/e;I)V

    new-instance v0, LGV/v;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, LLn0/d;->DELUXE:LLn0/d;

    if-ne v1, v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LYY0/a;->STICKER:LYY0/a;

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->W5(LYY0/a;I)V

    sget-object v1, LYY0/a;->STICON:LYY0/a;

    invoke-virtual {p0, v1, v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->W5(LYY0/a;I)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "initialTabPosition"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, LYY0/a;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
