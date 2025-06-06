.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements Lp40/c;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;",
        "Landroidx/fragment/app/k;",
        "LL00/h;",
        "",
        "Lp40/c;",
        "LI10/a;",
        "<init>",
        "()V",
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
.field public final a:LI10/b$t0;

.field public final b:LB00/h;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:LB00/a;

.field public e:Lj50/j0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$t0;->b:LI10/b$t0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->a:LI10/b$t0;

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->PAYMENT_INPUT:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->b:LB00/h;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$c;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$d;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->d:LB00/a;

    return-void
.end method


# virtual methods
.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->a:LI10/b$t0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0878

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b023e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0a66

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0b5b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0ee6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1903

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1904

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1905

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1f4a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b2122

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b27e8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    new-instance v0, Lj50/j0;

    move-object v1, p1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-direct/range {v0 .. v8}, Lj50/j0;-><init>(Landroid/widget/ScrollView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;Landroid/widget/ImageButton;Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const-string v3, "view"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lj50/j0;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {v3, v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setValue(Ljava/lang/String;)V

    sget v6, Li1/v;->j:I

    sget-wide v16, Lq40/e;->d:J

    new-instance v7, LA80/f;

    const-string v20, "0"

    const/16 v21, 0x0

    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    const-wide v10, 0x4047800000000000L    # 47.0

    const-wide/high16 v12, 0x4043000000000000L    # 38.0

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xb00

    invoke-direct/range {v7 .. v22}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    invoke-virtual {v3, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setMoneyTextFieldFixedData(LA80/f;)V

    sget-wide v6, Lq40/c;->n:J

    invoke-virtual {v3, v6, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setPlaceholderColor-8_81llA(J)V

    invoke-virtual {v3, v6, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setTextColor-8_81llA(J)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lj50/j0;->c:Landroid/widget/ImageButton;

    new-instance v6, LA50/d;

    invoke-direct {v6, v0, v2}, LA50/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lj50/j0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    new-instance v5, LA50/e;

    invoke-direct {v5, v0, v1}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    new-instance v6, LA50/f;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;

    invoke-direct {v7, v6}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    new-instance v6, LA50/g;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;

    invoke-direct {v7, v6}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    new-instance v6, LAG0/j;

    invoke-direct {v6, v0, v1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;

    invoke-direct {v1, v6}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;-><init>(Lxk1/l;)V

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->s:LN00/c;

    invoke-virtual {v3, v5, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v5, LAG0/k;

    invoke-direct {v5, v0, v2}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;

    invoke-direct {v2, v5}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment$a;-><init>(Lxk1/l;)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->m:Landroidx/lifecycle/S;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LG51/K;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LG51/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v5}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LG51/L;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LG51/L;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->q:LN00/c;

    invoke-static {v0, v1, v2, v5}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LO50/g;

    invoke-direct {v2, v0, v4}, LO50/g;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    return-object p0
.end method
