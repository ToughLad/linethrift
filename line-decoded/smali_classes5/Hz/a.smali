.class public final synthetic LHz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHz/a;->a:I

    iput-object p2, p0, LHz/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LHz/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LHz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/p;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LHz/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-interface {v0, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object p0, p0, LHz/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30/e;

    new-instance v1, LCe/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LCe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg30/e;->a(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LV30/a;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LV30/a;->s3(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LT30/b;

    invoke-interface {v1}, LT30/b;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LKd1/v;

    iget-object p0, p0, LHz/a;->c:Ljava/lang/Object;

    check-cast p0, LU30/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LKd1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-virtual {v0, v1, p0, v2}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_2
    iget-object p1, p0, LHz/a;->c:Ljava/lang/Object;

    check-cast p1, LBx0/a;

    iget-object p1, p1, LBx0/a;->f:Lcom/linecorp/line/timeline/model/Link;

    sget-object v0, LKy0/p;->NETA_CARD_ACTION_BUTTON:LKy0/p;

    iget-object v0, v0, LKy0/p;->value:Ljava/lang/String;

    iget-object p0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p0, LRx0/b;

    invoke-virtual {p0, p1, v0}, LRx0/b;->a(Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p1, LHz/c;

    iget-object v0, p1, LHz/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    invoke-interface {v0}, LZP/a;->m()Z

    move-result v0

    iget-object v1, p1, LHz/c;->k:Lkotlin/Lazy;

    iget-object p0, p0, LHz/a;->c:Ljava/lang/Object;

    check-cast p0, LQU/a;

    iget-object v2, p1, LHz/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/i;

    iget-object p0, p0, LQU/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v0, v2, p0, v1}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/i;

    iget-object p0, p0, LQU/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v0, v2, p0, v1}, Lbw/i;->a(Landroid/content/Context;Landroid/net/Uri;Lbw/n$b;)Z

    :goto_2
    iget-object p0, p1, LHz/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/g;

    sget-object p1, LHz/g$b;->RBT_INFO:LHz/g$b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LHz/g;->a(LHz/g$b;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
