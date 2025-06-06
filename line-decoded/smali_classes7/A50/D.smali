.class public final synthetic LA50/D;
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

    iput p2, p0, LA50/D;->a:I

    iput-object p1, p0, LA50/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, LA50/D;->b:Ljava/lang/Object;

    iget p0, p0, LA50/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lv50/o;

    iget-object p0, v4, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->e8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    iget-object v0, v4, Lv50/o;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->p()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Lv50/o;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v4, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->Y:LN70/l;

    sget-object v0, LN70/l$a;->POINT:LN70/l$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->v()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LN70/l;->a(LN70/l$a;Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ld51/f;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    check-cast v4, Lu61/e$d;

    iget-object v3, v4, Lu61/e$d;->x:LB11/d$a;

    invoke-static {p1, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Ld51/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v3, v4, Lu61/e$d;->H:LU51/o;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, v4, Lu61/e$d;->y:LQ01/i0;

    iget-object p1, p1, LQ01/i0;->h:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lq71/e$b;

    iget-object p0, v4, Lq71/e$b;->C:Lq71/e$c;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lq71/e$c;->a:Li61/e;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_7
    move p0, v2

    :goto_2
    iget-object p1, v4, Lq71/e$b;->y:LQ01/N0;

    iget-object p1, p1, LQ01/N0;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v4, Lm61/d;

    invoke-virtual {v4}, Lm61/d;->n()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;

    iget-object p0, v4, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->k:Lr21/f;

    invoke-static {p0}, Lr21/f;->a(Lr21/f;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LX21/o;

    iget-object p1, v4, LX21/o;->y:LQ01/i;

    iget-object p1, p1, LQ01/i;->f:Landroid/view/View;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, LR61/l;

    sget p0, LW61/a;->L:I

    check-cast v4, LW61/a;

    invoke-virtual {v4}, LW61/a;->m()V

    return-void

    :pswitch_6
    check-cast p1, Li61/e$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LS51/a;

    iget-object p0, v4, LS51/a;->i:Li61/e$a;

    if-eq p0, p1, :cond_a

    iput-object p1, v4, LS51/a;->i:Li61/e$a;

    invoke-virtual {v4}, LS51/a;->b()V

    :cond_a
    return-void

    :pswitch_7
    check-cast p1, LR61/j$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQ61/C;

    iget-object p0, v4, LQ61/C;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-interface {p1, p0}, LR61/j$a;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v4, LQ61/C;->A:LQ01/K0;

    iget-object p1, p1, LQ01/K0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :pswitch_8
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->y6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
