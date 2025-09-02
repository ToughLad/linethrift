.class public final synthetic LA50/C;
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

    iput p2, p0, LA50/C;->a:I

    iput-object p1, p0, LA50/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LA50/C;->b:Ljava/lang/Object;

    iget p0, p0, LA50/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast v2, Ly71/d;

    iget-boolean p0, v2, Ly71/d;->h:Z

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ly71/d;->g()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LP41/b;

    check-cast v2, Lu61/e$d;

    if-eqz p1, :cond_2

    iget-object p0, v2, Lu61/e$d;->H:LU51/o;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    iget-object p1, v2, Lu61/e$d;->y:LQ01/i0;

    iget-object p1, p1, LQ01/i0;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p0, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lu61/e$d;->y:LQ01/i0;

    iget-object p1, p1, LQ01/i0;->h:Landroid/widget/ImageView;

    iget-object v2, v2, Lu61/e$d;->H:LU51/o;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LU51/o;->e()LVl1/S0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, LU51/r;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm61/d;

    invoke-virtual {v2}, Lm61/d;->n()V

    return-void

    :pswitch_2
    check-cast p1, Li61/e$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;

    iget-object p0, v2, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->k:Lr21/f;

    invoke-static {p0}, Lr21/f;->a(Lr21/f;)V

    return-void

    :pswitch_3
    check-cast p1, Lg41/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LS51/a;

    iget-object p0, v2, LS51/a;->j:Lg41/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iput-object p1, v2, LS51/a;->j:Lg41/a;

    iget-boolean p0, v2, LS51/a;->h:Z

    invoke-virtual {v2, p0, p1}, LS51/a;->c(ZLg41/a;)V

    invoke-virtual {v2}, LS51/a;->b()V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, LZ01/q;

    check-cast v2, LQ61/C;

    iget-object p0, v2, LQ61/C;->H:LR61/l;

    instance-of v1, p0, LR61/l$b;

    const v3, 0x7f080ed9

    if-eqz v1, :cond_6

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_6
    instance-of p0, p0, LR61/l$a;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, LZ01/q;->ADMIN:LZ01/q;

    if-ne p1, p0, :cond_8

    const v0, 0x7f080ed2

    goto :goto_5

    :cond_8
    sget-object p0, LZ01/q;->CO_ADMIN:LZ01/q;

    if-ne p1, p0, :cond_9

    const v0, 0x7f080ed5

    :cond_9
    :goto_5
    iget-object p0, v2, LQ61/C;->A:LQ01/K0;

    iget-object p0, p0, LQ01/K0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->y6()V

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
