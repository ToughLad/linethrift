.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lp40/c;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;",
        "LX00/j;",
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


# static fields
.field public static final synthetic t8:I


# instance fields
.field public final i8:LI10/b$d0;

.field public final j8:LB00/h;

.field public k8:Lj50/i;

.field public final l8:LPl1/k;

.field public final m8:LPl1/k;

.field public final n8:LPl1/k;

.field public final o8:Landroidx/lifecycle/w0;

.field public final p8:Lkotlin/Lazy;

.field public final q8:Lkotlin/Lazy;

.field public final r8:Lkotlin/Lazy;

.field public final s8:LB00/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$d0;->b:LI10/b$d0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->i8:LI10/b$d0;

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->PAYMENT_INPUT:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->j8:LB00/h;

    new-instance v0, LPl1/k;

    const-string v1, "[1-9][0-9,]{0,12}"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->l8:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "([1-9][0-9,]{0,12}|[0-9,])(\\.[0-9]{0,2})?"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->m8:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "[^0-9.]"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->n8:LPl1/k;

    new-instance v0, LA30/n;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity$a;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity$b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->o8:Landroidx/lifecycle/w0;

    new-instance v0, LAL/h0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->p8:Lkotlin/Lazy;

    new-instance v0, LAs0/g;

    invoke-direct {v0, p0, v1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->q8:Lkotlin/Lazy;

    new-instance v0, LAs0/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->r8:Lkotlin/Lazy;

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->s8:LB00/a;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->j8:LB00/h;

    invoke-virtual {v0, p0}, LB00/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lj50/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->i8:LI10/b$d0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e081b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0246

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    const v2, 0x7f0b0247

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v2, 0x7f0b0248

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v2, 0x7f0b0eed

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_4

    const v2, 0x7f0b13e7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    const v2, 0x7f0b13e8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v2, 0x7f0b190a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v2, 0x7f0b190c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    const v2, 0x7f0b190e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    const v2, 0x7f0b190f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v2, 0x7f0b1b45

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v2, 0x7f0b1efc

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_4

    const v2, 0x7f0b1f2d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    const v2, 0x7f0b1f2e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    const v2, 0x7f0b22be

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_4

    const v2, 0x7f0b27f3

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_4

    new-instance v5, Lj50/i;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v17}, Lj50/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    iput-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX00/j;->X5(Z)V

    const v1, 0x7f152168

    invoke-virtual {v0, v1}, LX00/j;->setHeaderTitle(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    const-string v2, "binding"

    if-eqz v1, :cond_3

    const-string v3, "getRoot(...)"

    iget-object v1, v1, Lj50/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBj0/d;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v1, :cond_2

    new-instance v3, LO50/c;

    iget-object v1, v1, Lj50/i;->i:Landroid/widget/EditText;

    invoke-direct {v3, v1, v0}, LO50/c;-><init>(Landroid/widget/EditText;Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v3, LO50/e;

    invoke-direct {v3, v1, v0}, LO50/e;-><init>(Landroid/widget/EditText;Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj50/i;->e:Landroid/widget/TextView;

    new-instance v3, LAL/p0;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj50/i;->l:Landroid/widget/Button;

    new-instance v2, LA30/o;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v1, Lx00/b;

    new-instance v2, LA30/p;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LA30/p;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object v1

    new-instance v2, LAT0/a0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LO50/d;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->i:LVl1/T0;

    invoke-direct {v5, v1, v0, v2, v4}, LO50/d;-><init>(LVl1/S0;Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object v2

    new-instance v3, LAL/k0;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LO50/d;

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->e:LVl1/G0;

    invoke-direct {v6, v2, v0, v3, v4}, LO50/d;-><init>(LVl1/S0;Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object v1

    new-instance v2, LAT0/b0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->g:LJ10/c;

    invoke-static {v1, v0, v2}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj50/i;->i:Landroid/widget/EditText;

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->o8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    return-object p0
.end method

.method public final y6()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->j8:LB00/h;

    invoke-virtual {v0}, LB00/h;->c()V

    sget-object v0, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->s8:LB00/a;

    invoke-virtual {v2, v0, v1}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v3, v0, Lj50/i;->i:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lj50/i;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->i:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "."

    invoke-static {v0, v3, v4}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->z6(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lj50/i;->i:Landroid/widget/EditText;

    invoke-static {p0, v2}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->z6(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/inputamount/c;

    invoke-direct {v3, v2, p0, v1}, Lcom/linecorp/line/pay/transact/payment/inputamount/c;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj50/i;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj50/i;->i:Landroid/widget/EditText;

    invoke-static {p0, v0, v4}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lj50/i;->i:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lj50/i;->l:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final z6(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->n8:LPl1/k;

    invoke-virtual {p0, p1, v0}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
