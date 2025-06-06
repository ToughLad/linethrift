.class public final synthetic LU50/b;
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

    iput p2, p0, LU50/b;->a:I

    iput-object p1, p0, LU50/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "it"

    iget-object v1, p0, LU50/b;->b:Ljava/lang/Object;

    iget p0, p0, LU50/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lwm/k;

    iget-object p0, v1, Lwm/k;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lo61/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lj61/k;

    iget p0, v4, Lj61/k;->o:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v4, Lj61/k;->o:I

    new-instance v2, LAD/z;

    const-class v5, Lj61/k;

    const-string v6, "updateLayout"

    const/4 v3, 0x0

    const-string v7, "updateLayout()V"

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, LAD/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v2}, LN11/f;->h(Lxk1/a;)V

    invoke-virtual {v4, p1}, Lj61/k;->s(Lo61/f$a;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, La71/c;

    invoke-virtual {v1}, La71/c;->l()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LX21/V;

    iput-boolean p0, v1, LX21/V;->h:Z

    invoke-virtual {v1}, LX21/V;->l()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LU50/c;->h:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object p0

    check-cast v1, LU50/c;

    iget-object v0, v1, LU50/c;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LU50/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/payment/a;->F8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/a;->F8:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;)Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, v1, LU50/c;->f:Lj50/W;

    iget-object p0, p0, Lj50/W;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_2
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
