.class public final LV50/e;
.super LU50/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV50/e$a;,
        LV50/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "LV50/e;",
        "LU50/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LF40/e;",
        "cardBrand",
        "",
        "setCardBrand",
        "(LF40/e;)V",
        "Landroid/content/Intent;",
        "data",
        "setScanResultData",
        "(Landroid/content/Intent;)V",
        "LU50/a;",
        "f",
        "LU50/a;",
        "getActivityResultCaller",
        "()LU50/a;",
        "setActivityResultCaller",
        "(LU50/a;)V",
        "activityResultCaller",
        "LE50/r;",
        "h",
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
.field public static final synthetic n:I


# instance fields
.field public f:LU50/a;

.field public final g:Lj50/Y;

.field public final h:Landroidx/lifecycle/w0;

.field public i:Z

.field public j:Z

.field public k:LV50/f;

.field public l:LV50/g;

.field public m:Landroid/text/InputFilter$LengthFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LV50/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LV50/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, LU50/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0867

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0556

    .line 8
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b05da

    .line 9
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b05dc

    .line 10
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v2, 0x7f0b05f4

    .line 11
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b05f5

    .line 12
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-eqz v10, :cond_0

    const v2, 0x7f0b0c69

    .line 13
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0b0ca1

    .line 14
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b0ca2

    .line 15
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v2, 0x7f0b0ca4

    .line 16
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b0f7c

    .line 17
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v2, 0x7f0b0f7d

    .line 18
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-eqz v16, :cond_0

    const v2, 0x7f0b0ff9

    .line 19
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v2, 0x7f0b13e0

    .line 20
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b13e1

    .line 21
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b13e2

    .line 22
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2429

    .line 23
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v2, 0x7f0b25b1

    .line 24
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2a46

    .line 25
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 26
    new-instance v4, Lj50/Y;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v19}, Lj50/Y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    iput-object v4, v0, LV50/e;->g:Lj50/Y;

    .line 28
    invoke-virtual {v0}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object v1

    .line 29
    new-instance v2, LV50/e$c;

    invoke-direct {v2, v1}, LV50/e$c;-><init>(Landroidx/fragment/app/k;)V

    .line 30
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, LV50/e$d;

    invoke-direct {v4, v2}, LV50/e$d;-><init>(LV50/e$c;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    .line 31
    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LE50/r;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    .line 32
    new-instance v4, LV50/e$e;

    invoke-direct {v4, v2}, LV50/e$e;-><init>(Lkotlin/Lazy;)V

    new-instance v5, LV50/e$f;

    invoke-direct {v5, v2}, LV50/e$f;-><init>(Lkotlin/Lazy;)V

    new-instance v6, LV50/e$g;

    invoke-direct {v6, v1, v2}, LV50/e$g;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    .line 33
    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    .line 34
    iput-object v1, v0, LV50/e;->h:Landroidx/lifecycle/w0;

    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LV50/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(LV50/e;Lk/a;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, LV50/e;->setScanResultData(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LV50/e;)V
    .locals 1

    invoke-direct {p0}, LV50/e;->getCreditCardViewModel()LE50/r;

    move-result-object v0

    iget-object v0, v0, LE50/r;->f:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    invoke-direct {p0}, LV50/e;->getCreditCardViewModel()LE50/r;

    move-result-object p0

    iget-object p0, p0, LE50/r;->e:LN00/c;

    sget-object v0, LE50/r$a;->CARD_NUMBER:LE50/r$a;

    invoke-virtual {p0, v0}, LN00/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(LV50/e;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, LV50/e;->g:Lj50/Y;

    iget-object v1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v2, v0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-ne p1, v1, :cond_0

    iput-boolean p2, p0, LV50/e;->i:Z

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iput-boolean p2, p0, LV50/e;->j:Z

    :cond_1
    :goto_0
    iget-boolean v3, p0, LV50/e;->i:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, p0, LV50/e;->j:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v6, v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v6, v6, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v6, :cond_4

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LV50/e;->setCardBrand(LF40/e;)V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LV50/e;->h()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_9

    iget-object p1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LV50/e;->j()V

    :cond_9
    :goto_4
    iget-object p1, v0, Lj50/Y;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean p2, p0, LV50/e;->i:Z

    if-eqz p2, :cond_b

    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move p2, v5

    :goto_6
    invoke-static {p1, p2}, LV50/e;->k(Landroid/widget/ImageView;Z)V

    iget-object p1, v0, Lj50/Y;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    iget-boolean p0, p0, LV50/e;->j:Z

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v5

    :goto_8
    invoke-static {p1, v4}, LV50/e;->k(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic e(LV50/e;)LE50/r;
    .locals 0

    invoke-direct {p0}, LV50/e;->getCreditCardViewModel()LE50/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LV50/e;LF40/e;)V
    .locals 0

    invoke-direct {p0, p1}, LV50/e;->setCardBrand(LF40/e;)V

    return-void
.end method

.method private final getCreditCardViewModel()LE50/r;
    .locals 0

    iget-object p0, p0, LV50/e;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE50/r;

    return-object p0
.end method

.method public static k(Landroid/widget/ImageView;Z)V
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

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/payment/a;->N8:LF40/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

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

    new-instance v0, LIz0/x;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LIz0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, LV50/e;->g:Lj50/Y;

    iget-object v0, v0, Lj50/Y;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v0, p0, v1, p1}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

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

    iget-object v1, p0, LV50/e;->g:Lj50/Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v2, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget v0, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    if-eqz v0, :cond_3

    iget v0, p1, Lio/card/payment/CreditCard;->expiryYear:I

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v2, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d/%02d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v0, p1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p1, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, v1, Lj50/Y;->i:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LS5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LV50/e;->j()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->b()LF40/e;

    move-result-object v0

    invoke-direct {p0, v0}, LV50/e;->setCardBrand(LF40/e;)V

    return-void
.end method

.method public final getActivityResultCaller()LU50/a;
    .locals 0

    iget-object p0, p0, LV50/e;->f:LU50/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityResultCaller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LV50/e;->g:Lj50/Y;

    iget-object v2, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v3, p0, LV50/e;->l:LV50/g;

    const/4 v4, 0x0

    const-string v5, "validationWatcher"

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LV50/e;->l:LV50/g;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LV50/e;->k:LV50/f;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->d()V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const v3, 0x7fffffff

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v2, p0, LV50/e;->m:Landroid/text/InputFilter$LengthFilter;

    iget-object v2, v1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setMaskedNumber(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "*"

    const-string v4, "\u2022"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setMaskedNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, LV50/e;->g()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, LV50/e;->i()V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "brandUpdateWatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LV50/e;->g:Lj50/Y;

    iget-object v1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-object v2, p0, LV50/e;->l:LV50/g;

    const/4 v3, 0x0

    const-string v4, "validationWatcher"

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LV50/e;->l:LV50/g;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, LV50/e;->k:LV50/f;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string p0, "brandUpdateWatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LV50/e;->g:Lj50/Y;

    iget-object v1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    iget-object v0, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    iget-boolean v4, v0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->F7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-static {p0, v0}, LPl1/x;->l0(Ljava/lang/String;LDk1/j;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, LU50/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LV50/e;->getActivityResultCaller()LU50/a;

    move-result-object v0

    sget-object v1, LU50/a$a;->SCAN_CARD:LU50/a$a;

    new-instance v2, LA20/d0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    invoke-virtual {p0}, LV50/e;->getActivityResultCaller()LU50/a;

    move-result-object v0

    new-instance v1, LA20/e0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LU50/a;->b:Ljava/util/LinkedHashMap;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LV50/e;->getCreditCardViewModel()LE50/r;

    move-result-object v2

    iget-object v2, v2, LE50/r;->e:LN00/c;

    new-instance v3, LEM/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LEM/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    new-instance v3, LV50/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LV50/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LV50/e;->getCreditCardViewModel()LE50/r;

    move-result-object v2

    iget-object v2, v2, LE50/r;->f:LN00/c;

    new-instance v3, LEW0/E;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v0

    invoke-static {v1, v0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    iget-object v0, p0, LV50/e;->g:Lj50/Y;

    iget-object v1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setDelimiter(Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;

    new-instance v3, LV50/h;

    const-class v5, LV50/e;

    const-string v6, "creditCardLengthFilter"

    const-string v7, "getCreditCardLengthFilter()Landroid/text/InputFilter$LengthFilter;"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LB/D2;

    const/4 v5, 0x2

    invoke-direct {p0, v3, v5}, LB/D2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;-><init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c$a;)V

    invoke-static {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    iget-object p0, v0, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->c(I)V

    const-string v1, "/"

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setDelimiter(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;-><init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V

    invoke-static {p0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iget-object v2, v0, Lj50/Y;->i:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    iget-object v1, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    new-instance v3, LV50/i;

    invoke-direct {v3, v4}, LV50/i;-><init>(LV50/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LV50/j;

    invoke-direct {v3, v4}, LV50/j;-><init>(LV50/e;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LV50/k;

    invoke-direct {v3, v4}, LV50/k;-><init>(LV50/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LV50/g;

    invoke-direct {v3, v4}, LV50/g;-><init>(LV50/e;)V

    iput-object v3, v4, LV50/e;->l:LV50/g;

    new-instance v3, LV50/f;

    invoke-direct {v3, v4}, LV50/f;-><init>(LV50/e;)V

    iput-object v3, v4, LV50/e;->k:LV50/f;

    invoke-virtual {v4}, LV50/e;->i()V

    new-instance v3, LHf0/f;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LHf0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, LV50/c;

    invoke-direct {v3, v4}, LV50/c;-><init>(LV50/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, LB/z2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setOnBackKeyListener(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->setOnBackKeyListener(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-interface {p0}, LV00/c;->E()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TH"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lj50/Y;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152551

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, v0, Lj50/Y;->j:Landroid/widget/ImageView;

    new-instance v1, LAL/t;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v0, Lj50/Y;->b:Landroid/widget/ImageView;

    new-instance v1, LA20/h0;

    invoke-direct {v1, v4, v2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-static {}, Lh10/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LV50/e;->h()V

    iget-object p0, v0, Lj50/Y;->e:Landroid/widget/ImageView;

    new-instance v1, LA20/i0;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v0, Lj50/Y;->k:Landroid/widget/ImageView;

    new-instance v1, LCp/c;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, v0, Lj50/Y;->h:Landroid/widget/ImageView;

    new-instance v0, LCh/k;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

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

    iput-object p1, p0, LV50/e;->f:LU50/a;

    return-void
.end method
