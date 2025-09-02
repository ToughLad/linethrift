.class public final synthetic LU50/g;
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

    iput p2, p0, LU50/g;->a:I

    iput-object p1, p0, LU50/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LU50/g;->b:Ljava/lang/Object;

    iget p0, p0, LU50/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lrv0/g;

    iget-object p1, v1, Lrv0/g;->b8:LVu0/F;

    iget-object p1, p1, LVu0/F;->g:Landroid/widget/TextView;

    const-string v0, "seeAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lr31/a;

    iget-object p0, v1, Lr31/a;->i:Lr31/b;

    invoke-virtual {v1}, Lr31/a;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lo61/i;

    new-instance p0, LAL/M;

    check-cast v1, Lj61/l;

    invoke-direct {p0, v1}, LAL/M;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LN11/f;->h(Lxk1/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v1, Lgd0/a;

    iget-object p0, v1, Lgd0/a;->c:Lhd0/a;

    iget-boolean p1, p0, Lhd0/a;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lgd0/a;->i(LLG/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhd0/a;->o:Landroidx/lifecycle/i;

    iget-object v2, v1, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_2
    sget-object p1, LNG/e;->a:LNG/e;

    new-instance p1, LNG/b;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, p1, v3}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Lhd0/a;->o:Landroidx/lifecycle/i;

    new-instance p0, LAn/a;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, v0}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, p0}, Lrg/e;->h(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    sget p0, LY50/a;->s:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LY50/a;

    iget-object p0, v1, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    iput-object v0, v1, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    return-void

    :pswitch_4
    check-cast v1, LU50/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, LU50/i;->e(LU50/i;Ljava/lang/Boolean;)V

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
