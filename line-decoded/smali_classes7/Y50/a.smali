.class public final LY50/a;
.super LY50/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "LY50/a;",
        "LY50/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "string",
        "",
        "setPointValueDesc",
        "(Ljava/lang/String;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "getPointLayout",
        "()Landroid/view/View;",
        "pointLayout",
        "LF00/h;",
        "Lcom/linecorp/line/pay/transact/payment/ui/point/PayDeprecatedDialog;",
        "r",
        "LF00/h;",
        "getPointGuideDialog$annotations",
        "()V",
        "pointGuideDialog",
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
.field public final j:Landroid/view/View;

.field public final k:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

.field public r:LF00/h;


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

    invoke-direct/range {v1 .. v6}, LY50/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LY50/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LY50/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0870

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b1f2c

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LY50/a;->j:Landroid/view/View;

    const p2, 0x7f0b1f3d

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LY50/a;->l:Landroid/widget/TextView;

    const p2, 0x7f0b1f40

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    .line 9
    new-instance v0, LA80/g;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4021000000000000L    # 8.5

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    const-wide/16 v3, 0x0

    const/16 v9, 0x3c6

    invoke-direct/range {v0 .. v9}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    .line 10
    invoke-virtual {p0}, LY50/b;->getPointTextColors()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li1/v;

    .line 11
    iget-wide v0, p3, Li1/v;->a:J

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    .line 13
    iput-object p2, p0, LY50/a;->k:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    const p2, 0x7f0b1f43

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LY50/a;->n:Landroid/widget/TextView;

    const p2, 0x7f0b1f44

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    new-instance p3, LEW0/F;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object p2, p0, LY50/a;->p:Landroid/view/View;

    const p2, 0x7f0b1f42

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    new-instance p3, LBe1/e;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object p2, p0, LY50/a;->o:Landroid/view/View;

    const p2, 0x7f0b1f3c

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LHV/f;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, LHV/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1f30

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, LFL/m;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object p1, p0, LY50/a;->m:Landroid/view/View;

    return-void
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
    invoke-direct {p0, p1, p2, p3}, LY50/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getPointGuideDialog$annotations()V
    .locals 0

    return-void
.end method

.method private final setPointValueDesc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LY50/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/math/BigDecimal;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->LINE_POINT_PAYMENT_INFO:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "point.payment.view.unit.guide"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LY50/a;->setPointValueDesc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LY50/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LY50/b;->e()V

    return-void
.end method

.method public getPointLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LY50/a;->j:Landroid/view/View;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LY50/b;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v0, v0, LE50/P;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LV50/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LV50/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v1

    invoke-static {v0, v1}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->D8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LEW0/E;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v1

    invoke-static {v0, v1}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LU50/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LU50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v1

    invoke-static {v0, v1}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v1

    new-instance v2, LA20/f0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    const-string p0, "lifecycleOwner"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEf/C;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, LEf/C;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PaymentPointInputDialogFragment.REQUEST_KEY"

    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LU50/d;->onDetachedFromWindow()V

    iget-object v0, p0, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p0, p0, LY50/a;->r:LF00/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LY50/b;->getPointTextColors()Lkotlin/Pair;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Li1/v;

    iget-wide v0, v0, Li1/v;->a:J

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LY50/a;->k:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    iget-object v0, p0, LY50/a;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LY50/a;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
