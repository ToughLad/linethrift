.class public final synthetic LnP0/g;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LnP0/j;

    iget-object p2, p0, LnP0/j;->c:LhP0/a;

    iget-object v0, p2, LhP0/a;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhP0/a$c;

    instance-of v1, v0, LhP0/a$c$c;

    if-eqz v1, :cond_6

    check-cast v0, LhP0/a$c$c;

    iget-object v0, v0, LhP0/a$c$c;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    iget-object v0, v0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, LhP0/a;->j:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LnP0/j;->b:Landroid/view/ViewGroup;

    invoke-interface {p0}, LnP0/a;->getCustomHeaderButton()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    const p2, 0x7f0b120a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    if-eqz p0, :cond_6

    iget-object p2, p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->g:LAJ0/m;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->e:Z

    iget-object p1, p2, LAJ0/m;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, LYe/a;

    if-eqz p2, :cond_2

    check-cast p1, LYe/a;

    invoke-virtual {p1}, LYe/a;->start()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LC6/J;

    if-eqz p2, :cond_6

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->f:Z

    if-eqz p0, :cond_3

    check-cast p1, LC6/J;

    invoke-virtual {p1}, LC6/J;->o()V

    goto :goto_0

    :cond_3
    check-cast p1, LC6/J;

    invoke-virtual {p1}, LC6/J;->m()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->e:Z

    iget-object p0, p2, LAJ0/m;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, LYe/a;

    if-eqz p1, :cond_5

    check-cast p0, LYe/a;

    invoke-virtual {p0}, LYe/a;->stop()V

    goto :goto_0

    :cond_5
    instance-of p1, p0, LC6/J;

    if-eqz p1, :cond_6

    check-cast p0, LC6/J;

    invoke-virtual {p0}, LC6/J;->l()V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
