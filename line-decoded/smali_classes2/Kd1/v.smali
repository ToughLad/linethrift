.class public final synthetic LKd1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKd1/v;->a:I

    iput-object p2, p0, LKd1/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LKd1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, LKd1/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LKd1/v;->b:Ljava/lang/Object;

    check-cast p1, LPX/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LKd1/v;->c:Ljava/lang/Object;

    check-cast p0, LAn0/d;

    iget p0, p0, LAn0/d;->a:I

    invoke-interface {p1, p0}, LPX/f;->d(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LKd1/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LT30/b;

    invoke-interface {v0}, LT30/b;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;

    iget-object p0, p0, LKd1/v;->c:Ljava/lang/Object;

    check-cast p0, LU30/e;

    iget-object p0, p0, LU30/e;->e:LU30/e$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU30/e$a;->f:[LEk1/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, LU30/e$a;->d:LN30/b;

    invoke-virtual {v2, v1, p0, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->i:Lb40/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "issueAreaField"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p1, p0, LKd1/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/b;

    iget-object p0, p0, LKd1/v;->c:Ljava/lang/Object;

    check-cast p0, LKd1/w;

    iget-object p2, p0, LKd1/w;->H:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lth/b;

    invoke-virtual {p1}, LQg/b;->g()Lth/b$a;

    move-result-object v0

    invoke-static {p2, v0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    iget-object p0, p0, LKd1/w;->B:LMF0/i;

    invoke-virtual {p0, p1}, LMF0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
