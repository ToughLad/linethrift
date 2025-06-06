.class public final synthetic LG51/k;
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

    iput p2, p0, LG51/k;->a:I

    iput-object p1, p0, LG51/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LG51/k;->b:Ljava/lang/Object;

    iget p0, p0, LG51/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/F;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    if-nez p1, :cond_1

    sget-object p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T2:LnC/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Lj61/p;

    invoke-virtual {v0}, Lj61/p;->l()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LV50/u;->s:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->H()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v0

    check-cast v2, LV50/u;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF40/e;

    invoke-virtual {v2}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v2, v3, v1}, Lh10/i;->a(Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, v2, LV50/u;->m:LV50/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV50/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, LE50/v$a;

    sget p0, LU50/s;->q:I

    check-cast v0, LU50/s;

    invoke-virtual {v0, p1}, LU50/s;->h(LE50/v$a;)V

    if-nez p1, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    sget-object p0, LU50/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_2
    const/4 p1, 0x1

    const-string v1, "nonSignUpAgreementLayout"

    const-string v2, "signUpAgreementLayout"

    const/16 v3, 0x8

    if-eq p0, p1, :cond_8

    const/4 p1, 0x2

    const/4 v4, 0x0

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-eq p0, p1, :cond_6

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->e:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->d:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->e:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->d:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->f:Landroid/widget/CheckBox;

    const-string p1, "signUpCancelCheckbox"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->e:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object p0, p0, Lj50/m0;->d:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const p0, 0x3ee66666    # 0.45f

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
