.class public Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$a;,
        Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;",
        "Landroidx/fragment/app/k;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI10/b$c0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LI50/b;

.field public final f:LNi/d;

.field public g:Lj50/G;

.field public final h:LB00/a;

.field public i:Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;

.field public j:Landroidx/fragment/app/DialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$c0;->b:LI10/b$c0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->a:LI10/b$c0;

    new-instance v0, LCp/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$d;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$e;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$d;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/payment/confirm/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$f;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$g;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LAT0/G;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->c:Lkotlin/Lazy;

    new-instance v0, LAq0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAq0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->d:Lkotlin/Lazy;

    new-instance v0, LI50/b;

    invoke-direct {v0}, LI50/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->e:LI50/b;

    sget-object v0, Lv10/n;->e:Lv10/n$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->f:LNi/d;

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->h:LB00/a;

    return-void
.end method

.method public static K3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ln40/e;->BALANCE:Ln40/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ln40/e;->CREDIT_CARD:Ln40/e;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->C()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A3()Lj50/A0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmInfoMessage"

    iget-object p0, p0, Lj50/G;->g:Ljava/lang/Object;

    check-cast p0, Lj50/A0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public C3()Lj50/B0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmMerchantLayout"

    iget-object p0, p0, Lj50/G;->h:Ljava/lang/Object;

    check-cast p0, Lj50/B0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public D3()Lj50/C0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmProductLayout"

    iget-object p0, p0, Lj50/G;->i:Ljava/lang/Object;

    check-cast p0, Lj50/C0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public F3()Lj50/D0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmRestrictionMessage"

    iget-object p0, p0, Lj50/G;->j:Ljava/lang/Object;

    check-cast p0, Lj50/D0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public M3()Lj50/E0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmTotalLayout"

    iget-object p0, p0, Lj50/G;->k:Ly5/a;

    check-cast p0, Lj50/E0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public O3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)V
    .locals 12

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->C3()Lj50/B0;

    move-result-object v0

    iget-object v1, v0, Lj50/B0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lj50/B0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lj50/B0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->F3()Lj50/D0;

    move-result-object v0

    iget-object v0, v0, Lj50/D0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->l()Lj60/c;

    move-result-object v1

    sget-object v4, Lj60/c;->POINT_COUPON:Lj60/c;

    if-ne v1, v4, :cond_3

    iget-object v0, v0, Lj50/C0;->f:Landroid/widget/TextView;

    const v1, 0x7f1529dc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->E()Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->C()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->E()Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v0, v4, v1, v5}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->C()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v1

    iget-object v1, v1, Lj50/C0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v4

    iget-object v4, v4, Lj50/C0;->g:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->E()Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    iget-object v1, v0, Lj50/C0;->g:Landroid/widget/TextView;

    new-instance v4, LI50/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, LI50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    iget-object v0, v0, Lj50/C0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v1

    iget-object v1, v1, Lj50/C0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->E()Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-static {v0, v1, v4}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    iget-object v0, v0, Lj50/C0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v1

    iget-object v1, v1, Lj50/C0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->C()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    invoke-static {v0, v1, v4}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    iget-object v0, v0, Lj50/C0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v1

    iget-object v1, v1, Lj50/C0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->k()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    invoke-static {v0, v1, v4}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    iget-object v0, v0, Lj50/C0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v1

    iget-object v1, v1, Lj50/C0;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->F()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v5

    :goto_7
    invoke-static {v0, v1, v4}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->C3()Lj50/B0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->z()LM50/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/payment/confirm/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lj50/B0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/line/pay/transact/payment/confirm/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    iget-object v4, v0, Lj50/B0;->d:Landroid/widget/ImageView;

    sget-object v6, LM50/f;->CREDIT_CARD:LM50/f;

    if-eq v1, v6, :cond_d

    sget-object v6, LM50/f;->TOPUP_PAY:LM50/f;

    if-ne v1, v6, :cond_c

    goto :goto_9

    :cond_c
    move v6, v3

    goto :goto_a

    :cond_d
    :goto_9
    move v6, v2

    :goto_a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    iget-object v4, v0, Lj50/B0;->e:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->C3()Lj50/B0;

    move-result-object v0

    iget-object v1, v0, Lj50/B0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->z()LM50/f;

    move-result-object v10

    sget-object v11, LM50/f;->TOPUP_PAY:LM50/f;

    if-ne v10, v11, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    move-object v4, v9

    goto :goto_e

    :cond_f
    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s (%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    :cond_13
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    move-object v4, v8

    goto :goto_e

    :cond_15
    :goto_d
    const v4, 0x7f152586

    invoke-virtual {p0, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, LI50/j;

    invoke-direct {v4, v0, p1, v5}, LI50/j;-><init>(Lj50/B0;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v4, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lj50/B0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    move v1, v2

    goto :goto_10

    :cond_19
    :goto_f
    move v1, v3

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :pswitch_2
    sget-object v0, Lw10/b;->a:Lw10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v0

    sget-object v1, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_1a

    const v0, 0x7f1525a6

    goto :goto_11

    :cond_1a
    const v0, 0x7f1525a5

    :goto_11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :pswitch_3
    const v0, 0x7f1525a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :pswitch_4
    sget-object v0, Lw10/b;->a:Lw10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v0

    sget-object v1, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1c

    if-eq v0, v7, :cond_1b

    const v0, 0x7f152515

    goto :goto_12

    :cond_1b
    const v0, 0x7f1525a4

    goto :goto_12

    :cond_1c
    const v0, 0x7f15124f

    :goto_12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_13
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->P3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->K3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v1

    iget-object v4, v0, Lj50/C0;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f

    iget-object v6, v0, Lj50/C0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->y()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v4, Ln40/e;->POINT:Ln40/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    goto :goto_15

    :cond_20
    move-object v1, v5

    :goto_15
    iget-object v4, v0, Lj50/C0;->m:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lj50/C0;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_21
    move-object v6, v5

    :goto_16
    invoke-static {v4, v0, v6}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object v0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_22
    move-object v1, v5

    :goto_17
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v4, LI50/n;

    invoke-direct {v4, v0, v5}, LI50/n;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v4, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_24
    :goto_18
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->M3()Lj50/E0;

    move-result-object v0

    iget-object v1, v0, Lj50/E0;->b:Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;->setAccumulationList(Ljava/util/List;)V

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->P3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Z

    move-result v1

    iget-object v4, v0, Lj50/E0;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_25
    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->K3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lj50/E0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->R3(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->A3()Lj50/A0;

    move-result-object v0

    iget-object v1, v0, Lj50/A0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->H()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$Text;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$Text;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->H()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$Text;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$Text;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->t()Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;->b()Z

    move-result v1

    goto :goto_1a

    :cond_27
    move v1, v2

    :goto_1a
    iget-object v0, v0, Lj50/A0;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    goto :goto_1b

    :cond_28
    move v2, v3

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->t()Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;->a()Ljava/lang/String;

    move-result-object v5

    :cond_29
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2a
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->z3()Lj50/z0;

    move-result-object v0

    iget-object v1, v0, Lj50/z0;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$ButtonText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$ButtonText;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LBe1/m;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$ButtonText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info$ButtonText;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj50/z0;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LI50/c;

    invoke-direct {v1, v0, p1, p0}, LI50/c;-><init>(Lj50/z0;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q3()V
    .locals 6

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "linepay.pay"

    invoke-virtual {v0, v1}, Llf1/d;->i(Ljava/lang/String;)V

    sget-object v0, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->h:LB00/a;

    invoke-virtual {v2, v0, v1}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->e:LI50/b;

    iget-object v1, v1, LI50/b;->e:Ljava/util/HashSet;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->y3()Lj50/y0;

    move-result-object v2

    iget-object v2, v2, Lj50/y0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->h:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;->f:Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b;->f:Landroidx/lifecycle/T;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;

    sget-object v5, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-direct {v2, v5}, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$c;-><init>(LX00/c$a;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/confirm/c;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/linecorp/line/pay/transact/payment/confirm/c;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/b;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->a:LI10/b$c0;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0846

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b123e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v2, Lj50/L;

    invoke-direct {v2, p3}, Lj50/L;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1f01

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LHe0/y;->a(Landroid/view/View;)LHe0/y;

    move-result-object v3

    const p2, 0x7f0b1f06

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lj50/y0;->a(Landroid/view/View;)Lj50/y0;

    move-result-object v4

    const p2, 0x7f0b1f07

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lj50/z0;->a(Landroid/view/View;)Lj50/z0;

    move-result-object v5

    const p2, 0x7f0b1f0d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lj50/A0;->a(Landroid/view/View;)Lj50/A0;

    move-result-object v6

    const p2, 0x7f0b1f10

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lj50/B0;->a(Landroid/view/View;)Lj50/B0;

    move-result-object v7

    const p2, 0x7f0b1f1c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lj50/C0;->a(Landroid/view/View;)Lj50/C0;

    move-result-object v8

    const p2, 0x7f0b1f1f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/widget/TextView;

    new-instance v9, Lj50/D0;

    const/4 p2, 0x0

    invoke-direct {v9, p3, p3, p2}, Lj50/D0;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const p2, 0x7f0b1f21

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lj50/E0;->a(Landroid/view/View;)Lj50/E0;

    move-result-object v10

    new-instance v0, Lj50/G;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lj50/G;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly5/a;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/G;->c:Ljava/lang/Object;

    check-cast p0, Lj50/L;

    invoke-static {v1, p0}, LE50/a;->a(Landroid/view/ViewGroup;Lj50/L;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->i:Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->i:Lcom/linecorp/line/pay/transact/payment/confirm/PaymentConfirmPopupDialog;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->j:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->j:Landroidx/fragment/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LBS/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b;->h:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAL/U;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/K;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getParentFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI50/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI50/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "PaymentConfirmPopupDialog.REQUEST_KEY"

    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final t3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI50/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, LI50/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final u3(Landroid/app/Activity;LM50/a;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LX00/n;->MOVE_BACK:LX00/n;

    invoke-static {p1, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_2
    sget-object p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$c;->a:Lcom/linecorp/line/pay/transact/payment/confirm/a$c;

    const-string p2, "payment_confirm"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p0, Lv10/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LE50/Z;->a:LE50/Z;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-interface {p0, p1}, LV00/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "setFlags(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    sget-object p0, LX00/n;->NORMAL:LX00/n;

    invoke-static {p1, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void
.end method

.method public w3()LHe0/y;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmAddOaLayout"

    iget-object p0, p0, Lj50/G;->d:Ljava/lang/Object;

    check-cast p0, LHe0/y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x3()LX00/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/j;

    return-object p0
.end method

.method public y3()Lj50/y0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmAutomaticPaymentLayout"

    iget-object p0, p0, Lj50/G;->e:Ljava/lang/Object;

    check-cast p0, Lj50/y0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z3()Lj50/z0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->g:Lj50/G;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "paymentConfirmBottomButtonLayout"

    iget-object p0, p0, Lj50/G;->f:Ljava/lang/Object;

    check-cast p0, Lj50/z0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
