.class public final synthetic LP30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, LP30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "creditCardListAdapter"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p2

    check-cast p2, LP30/a;

    const/4 v3, -0x2

    invoke-interface {p2, v3}, LP30/a;->O2(I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->d:La10/f;

    if-eqz p2, :cond_1

    iput v1, p2, La10/f;->i:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->e:Landroid/widget/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->d:La10/f;

    if-eqz p2, :cond_5

    iget p2, p2, La10/f;->i:I

    if-ne p2, v1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;->f:Lt30/m;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lt30/m;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
