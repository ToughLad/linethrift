.class public final synthetic LA31/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA31/q;->a:I

    iput-object p1, p0, LA31/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA31/q;->b:Ljava/lang/Object;

    iget p0, p0, LA31/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v2, Lnm/a;

    iget-object p0, v2, Lnm/a;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, Lj61/t;

    invoke-virtual {v2}, Lj61/t;->s()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, LZS/f;

    iget-object p1, v2, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getEffectType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LZS/f;->a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    return-void

    :cond_0
    const-string p0, "overlayTextDecoration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, LYA/g;

    iget-object p1, v2, LYA/g;->m:LYA/j;

    iget-object p1, p1, LYA/j;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LW50/b;->g:I

    const-string p0, "requestInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW50/b;

    iget-object p0, v2, LW50/b;->f:LG70/p;

    iget-object v3, p0, LG70/p;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->L()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->G()Ljava/util/List;

    move-result-object v3

    new-instance v4, LW50/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0}, LW50/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "packageInfoList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LW50/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v6

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;

    if-nez v5, :cond_8

    iget-object v8, v4, LW50/a;->e:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance v8, LW50/a$a;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    invoke-direct {v8, v1, v9}, LW50/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package$Product;

    new-instance v9, LW50/a$a;

    invoke-direct {v9, v6, v8}, LW50/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LG70/p;->e:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p0

    invoke-virtual {v2}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    invoke-static {v2, p1, p0, v0}, LH50/m;->a(Landroid/view/View;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Z)V

    return-void

    :pswitch_4
    check-cast p1, LzR/f;

    check-cast v2, LSR/b;

    iput-object p1, v2, LSR/b;->i:LzR/f;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    check-cast v2, LL71/A;

    if-ne p0, p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 p0, 0x6

    iget-object p1, v2, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    :goto_4
    iget-object p0, v2, LL71/A;->f:LQ01/v;

    iget-object p0, p0, LQ01/v;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG51/B$a;

    iget-object p0, v2, LG51/B$a;->e:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object p1, LE51/b;->a:LE51/b;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LO11/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v2, LG51/B$a;->d:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LO11/a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, LO11/a;->L0()V

    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, LA31/m$b;

    invoke-virtual {v2}, LA31/m$b;->r0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
