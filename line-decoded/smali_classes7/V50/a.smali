.class public final synthetic LV50/a;
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

    iput p2, p0, LV50/a;->a:I

    iput-object p1, p0, LV50/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "it"

    iget-object v1, p0, LV50/a;->b:Ljava/lang/Object;

    iget p0, p0, LV50/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lwm/l;

    iget-object p0, v1, Lwm/l;->e:LF01/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LF01/c;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv31/d;

    invoke-virtual {v1}, Lv31/d;->l()V

    invoke-virtual {v1}, Lv31/d;->m()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lrv0/g;

    iget-object p1, v1, Lrv0/g;->b8:LVu0/F;

    iget-object p1, p1, LVu0/F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lj61/k;

    iget p0, v4, Lj61/k;->o:I

    or-int/lit8 p0, p0, 0x2

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

    return-void

    :pswitch_3
    check-cast v1, LUl1/u;

    invoke-interface {v1, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, LZ41/f$a;

    iget-object p1, v1, LZ41/f$a;->g:Lb51/c;

    invoke-virtual {v1, p1, p0}, LZ41/f$a;->o(Lb51/c;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LV50/b;->h:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LV50/b;

    iget-object p0, v1, LV50/b;->g:Lj50/V;

    iget-object p0, p0, Lj50/V;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->H()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF40/e;

    new-instance v0, LV50/b$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42060000    # 33.5f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x41b40000    # 22.5f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v0, v2, v3, p1}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    iget-object p1, v1, LV50/b;->g:Lj50/V;

    iget-object p1, p1, Lj50/V;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
