.class public final LV50/u;
.super LU50/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV50/u$a;,
        LV50/u$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "LV50/u;",
        "LU50/m;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isAvailable",
        "",
        "setCardNumberStatus",
        "(Z)V",
        "setExpireDateStatus",
        "setCvcStatus",
        "LF40/e;",
        "cardBrand",
        "setCardBrand",
        "(LF40/e;)V",
        "Landroid/content/Intent;",
        "data",
        "setScanResultData",
        "(Landroid/content/Intent;)V",
        "LU50/a;",
        "j",
        "LU50/a;",
        "getActivityResultCaller",
        "()LU50/a;",
        "setActivityResultCaller",
        "(LU50/a;)V",
        "activityResultCaller",
        "Lj50/g0;",
        "k",
        "Lj50/g0;",
        "getBinding",
        "()Lj50/g0;",
        "binding",
        "LE50/r;",
        "l",
        "Lkotlin/Lazy;",
        "getCreditCardViewModel",
        "()LE50/r;",
        "creditCardViewModel",
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


# static fields
.field public static final synthetic s:I


# instance fields
.field public j:LU50/a;

.field public final k:Lj50/g0;

.field public final l:Landroidx/lifecycle/w0;

.field public final m:LV50/o;

.field public n:Landroid/text/InputFilter$LengthFilter;

.field public o:Z

.field public p:Z

.field public q:LV50/v;

.field public r:LV50/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LU50/m;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0875

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b02c9

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b05da

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b05f4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b05f5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-eqz v9, :cond_0

    const v2, 0x7f0b05fc

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b05ff

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0b05d4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b0c5a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0b0ca1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b0ca2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v2, 0x7f0b0ca3

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0b0ca4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v2, 0x7f0b0ca7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0b0ee5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v2, 0x7f0b0f70

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v2, 0x7f0b0f71

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-eqz v20, :cond_0

    const v2, 0x7f0b0f72

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v2, 0x7f0b0f73

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v2, 0x7f0b27e7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    new-instance v4, Lj50/g0;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v22}, Lj50/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v4, v0, LV50/u;->k:Lj50/g0;

    invoke-virtual {v0}, LU50/m;->getFragment()Landroidx/fragment/app/k;

    move-result-object v1

    new-instance v2, LV50/u$c;

    invoke-direct {v2, v1}, LV50/u$c;-><init>(Landroidx/fragment/app/k;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, LV50/u$d;

    invoke-direct {v4, v2}, LV50/u$d;-><init>(LV50/u$c;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LE50/r;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LV50/u$e;

    invoke-direct {v4, v2}, LV50/u$e;-><init>(Lkotlin/Lazy;)V

    new-instance v5, LV50/u$f;

    invoke-direct {v5, v2}, LV50/u$f;-><init>(Lkotlin/Lazy;)V

    new-instance v6, LV50/u$g;

    invoke-direct {v6, v1, v2}, LV50/u$g;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, v0, LV50/u;->l:Landroidx/lifecycle/w0;

    new-instance v1, LV50/o;

    invoke-direct {v1}, LV50/o;-><init>()V

    iput-object v1, v0, LV50/u;->m:LV50/o;

    return-void

    :cond_0
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

.method public static b(LV50/u;Lk/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LV50/u;->setScanResultData(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LV50/u;)V
    .locals 1

    invoke-direct {p0}, LV50/u;->getCreditCardViewModel()LE50/r;

    move-result-object v0

    iget-object v0, v0, LE50/r;->f:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    invoke-direct {p0}, LV50/u;->getCreditCardViewModel()LE50/r;

    move-result-object p0

    iget-object p0, p0, LE50/r;->e:LN00/c;

    sget-object v0, LE50/r$a;->CARD_NUMBER:LE50/r$a;

    invoke-virtual {p0, v0}, LN00/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(LV50/u;)Lkotlin/Unit;
    .locals 2

    iget-boolean v0, p0, LV50/u;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LV50/u;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v1, v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v1, v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LV50/u;->setCardBrand(LF40/e;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_5

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LV50/u;->j()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(LV50/u;)LE50/r;
    .locals 0

    invoke-direct {p0}, LV50/u;->getCreditCardViewModel()LE50/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LV50/u;LF40/e;)V
    .locals 0

    invoke-direct {p0, p1}, LV50/u;->setCardBrand(LF40/e;)V

    return-void
.end method

.method private final getCreditCardViewModel()LE50/r;
    .locals 0

    iget-object p0, p0, LV50/u;->l:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE50/r;

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static k(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LV50/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV50/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static m(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setCardBrand(LF40/e;)V
    .locals 14

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/payment/a;->N8:LF40/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LF00/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f152174

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f150d1f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/pay/network/dto/PopupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0x1f6

    invoke-direct/range {v1 .. v6}, LF00/h;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/network/dto/PopupInfo;Lxk1/a;LEf/y;I)V

    new-instance v0, LV50/p;

    invoke-direct {v0, p0}, LV50/p;-><init>(LV50/u;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v0, v1, v2, p1}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, LV50/u;->setCardNumberStatus(Z)V

    return-void
.end method

.method private final setCardNumberStatus(Z)V
    .locals 1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->f:Landroid/widget/TextView;

    invoke-static {p0, p1}, LV50/u;->h(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final setCvcStatus(Z)V
    .locals 1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->k:Landroid/widget/EditText;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->l:Landroid/widget/TextView;

    invoke-static {p0, p1}, LV50/u;->h(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final setExpireDateStatus(Z)V
    .locals 1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->r:Landroid/widget/TextView;

    invoke-static {p0, p1}, LV50/u;->h(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final setScanResultData(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "io.card.payment.scanResult"

    const-class v1, Lio/card/payment/CreditCard;

    invoke-static {p1, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lio/card/payment/CreditCard;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v1, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget v0, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    if-eqz v0, :cond_3

    iget v0, p1, Lio/card/payment/CreditCard;->expiryYear:I

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d/%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->k:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LB/M;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LB/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LV50/u;->l()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, LV50/u;->setCardNumberStatus(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v3, ""

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_c

    const-string p1, "substring(...)"

    :try_start_0
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "replaceAll(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_9

    :catch_0
    :cond_8
    :goto_4
    move p1, v2

    goto :goto_5

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc

    if-gt v4, v3, :cond_8

    if-lt v0, p1, :cond_8

    if-ne v0, p1, :cond_a

    if-ge v4, v5, :cond_a

    goto :goto_4

    :cond_a
    move p1, v1

    :goto_5
    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :cond_c
    :goto_6
    invoke-direct {p0, v1}, LV50/u;->setExpireDateStatus(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    move p1, v2

    goto :goto_8

    :cond_10
    :goto_7
    move p1, v1

    :goto_8
    if-nez p1, :cond_13

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p1

    iget-object p1, p1, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_11

    move p1, v1

    goto :goto_9

    :cond_11
    move p1, v2

    :goto_9
    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v1, v2

    :cond_13
    :goto_a
    invoke-direct {p0, v1}, LV50/u;->setCvcStatus(Z)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final getActivityResultCaller()LU50/a;
    .locals 0

    iget-object p0, p0, LV50/u;->j:LU50/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityResultCaller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getBinding()Lj50/g0;
    .locals 0

    .line 2
    iget-object p0, p0, LV50/u;->k:Lj50/g0;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->b()LF40/e;

    move-result-object v0

    invoke-direct {p0, v0}, LV50/u;->setCardBrand(LF40/e;)V

    return-void
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v2, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v3, p0, LV50/u;->r:LV50/w;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LV50/u;->r:LV50/w;

    iget-object v3, v1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LV50/u;->q:LV50/v;

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->d()V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, p0, LV50/u;->n:Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setMaskedNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "*"

    const-string v4, "\u2022"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setMaskedNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, LV50/u;->i()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v2, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v3, p0, LV50/u;->r:LV50/w;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LV50/u;->r:LV50/w;

    iget-object v3, v1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LV50/u;->q:LV50/v;

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v3

    iget-object v3, v3, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v3, v3, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-static {p0, v1}, LPl1/x;->l0(Ljava/lang/String;LDk1/j;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LV50/u;->getActivityResultCaller()LU50/a;

    move-result-object v0

    sget-object v1, LU50/a$a;->SCAN_CARD:LU50/a$a;

    new-instance v2, LBy0/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    invoke-virtual {p0}, LV50/u;->getActivityResultCaller()LU50/a;

    move-result-object v0

    new-instance v1, LBS0/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LU50/a;->b:Ljava/util/LinkedHashMap;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LU50/m;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0}, LU50/m;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LV50/u;->getCreditCardViewModel()LE50/r;

    move-result-object v2

    iget-object v2, v2, LE50/r;->e:LN00/c;

    new-instance v3, LG51/j;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LG51/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/m;->getDisposables()LN00/a;

    move-result-object v1

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    new-instance v3, LG51/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LG51/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/m;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LV50/u;->getCreditCardViewModel()LE50/r;

    move-result-object v2

    iget-object v2, v2, LE50/r;->f:LN00/c;

    new-instance v3, LG51/l;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LG51/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v0

    invoke-static {v1, v0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, LV50/u;->k(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, LV50/u;->k(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, LV50/u;->k(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setDelimiter(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;

    new-instance v2, LV50/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LV50/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;-><init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setDelimiter(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$d;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;-><init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->k:Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    new-instance v1, LV50/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV50/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    new-instance v1, LV50/y;

    invoke-direct {v1, p0}, LV50/y;-><init>(LV50/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->k:Landroid/widget/EditText;

    new-instance v1, LV50/z;

    invoke-direct {v1, p0}, LV50/z;-><init>(LV50/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LV50/w;

    invoke-direct {v0, p0}, LV50/w;-><init>(LV50/u;)V

    iput-object v0, p0, LV50/u;->r:LV50/w;

    new-instance v0, LV50/v;

    invoke-direct {v0, p0}, LV50/v;-><init>(LV50/u;)V

    iput-object v0, p0, LV50/u;->q:LV50/v;

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v1, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v2, p0, LV50/u;->r:LV50/w;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LV50/u;->r:LV50/w;

    iget-object v2, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LV50/u;->q:LV50/v;

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LA30/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LV50/q;

    invoke-direct {v1, p0, v0}, LV50/q;-><init>(LV50/u;LA30/k;)V

    new-instance v2, LCh/A;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LCh/A;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->k:Landroid/widget/EditText;

    new-instance v1, LV50/r;

    invoke-direct {v1, p0}, LV50/r;-><init>(LV50/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LV50/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setOnBackKeyListener(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v1

    iget-object v1, v1, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setOnBackKeyListener(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TH:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne v1, v2, :cond_0

    const v1, 0x7f152551

    goto :goto_0

    :cond_0
    const v1, 0x7f152072

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->m:Landroid/widget/ImageView;

    new-instance v1, LCA/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->d:Landroid/widget/ImageView;

    new-instance v1, LAs0/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->o:Landroid/widget/ImageView;

    new-instance v1, LAL/h0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->j:Landroid/widget/ImageView;

    new-instance v1, LAs0/g;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->h:Landroid/widget/TextView;

    new-instance v1, LAs0/h;

    invoke-direct {v1, p0, v2}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->h:Landroid/widget/TextView;

    invoke-static {}, Lh10/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LV50/u;->m:LV50/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, LV50/u;->j()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActivityResultCaller(LU50/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV50/u;->j:LU50/a;

    return-void
.end method
