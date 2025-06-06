.class public final LW50/c;
.super LU50/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LW50/c;",
        "LU50/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "imageUrl",
        "",
        "setProductThumbnail",
        "(Ljava/lang/String;)V",
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
.field public final f:Lj50/e0;


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

    invoke-direct/range {v1 .. v6}, LW50/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LW50/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LU50/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0872

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0daa

    .line 8
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0b0f5c

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0f82

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0f83

    .line 11
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1908

    .line 12
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b190c

    .line 13
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1f45

    .line 14
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b2126

    .line 15
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b2129

    .line 16
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b212e

    .line 17
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const p2, 0x7f0b28f0

    .line 18
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    if-eqz p3, :cond_0

    const p2, 0x7f0b28f1

    .line 19
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b28f2

    .line 20
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b28f3

    .line 21
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 22
    new-instance v0, Lj50/e0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, Lj50/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 23
    iput-object v0, p0, LW50/c;->f:Lj50/e0;

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, LW50/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(LW50/c;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package$Product;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package$Product;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->L()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->I()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n\n"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, LW50/c;->f:Lj50/e0;

    iget-object v7, v6, Lj50/e0;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lj50/e0;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lj50/e0;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lj50/e0;->d:Landroid/widget/TextView;

    invoke-static {v1, v5}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Package$Product;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LW50/c;->setProductThumbnail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->C()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->M()Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    move-result-object v2

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v4, v4}, LW50/c;->c(Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->c()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;)V

    :cond_3
    invoke-virtual {p0, v0, v2, v4}, LW50/c;->c(Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;)V

    :goto_2
    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    invoke-static {p0, p1, v0, v1}, LH50/m;->a(Landroid/view/View;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Z)V

    return-void
.end method

.method private final setProductThumbnail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LW50/c;->f:Lj50/e0;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj50/e0;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f0813cd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, v0, Lj50/e0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lj50/e0;->j:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;)V
    .locals 8

    const-string v0, ")"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " ("

    invoke-static {v1, v3, v2, v0}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    iget-object v3, p0, LW50/c;->f:Lj50/e0;

    if-nez p3, :cond_1

    iget-object p0, v3, Lj50/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lj50/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, v3, Lj50/e0;->i:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p0, v3, Lj50/e0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lj50/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lj50/e0;->g:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f060386

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v0, 0x11

    invoke-virtual {v2, v4, v5, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, p3, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, v3, Lj50/e0;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p1}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LU50/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LG51/C;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LG51/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    invoke-static {v0, p0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    return-void
.end method
