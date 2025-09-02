.class public final LcR0/a;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcR0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LeR0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:LeR0/a;

.field public final x:LtQ0/b0;

.field public final y:LXQ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->j:Ljava/util/Set;

    const v2, 0x7f0b009c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->b:Ljava/util/Set;

    const v4, 0x7f0b0087

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b0088

    invoke-direct {v4, v6, v2, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v5, LmQ0/f;->t:Ljava/util/Set;

    const v6, 0x7f0b2305

    invoke-direct {v2, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v4, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LcR0/a;->E:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/b0;LXQ0/a;Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LcR0/a;->x:LtQ0/b0;

    iput-object p2, p0, LcR0/a;->y:LXQ0/a;

    new-instance p1, LAy0/b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcR0/a;->A:Lkotlin/Lazy;

    new-instance p1, LAT0/v;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcR0/a;->B:Lkotlin/Lazy;

    new-instance p1, LAh/B;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcR0/a;->C:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    iget-object p2, p2, LXQ0/a;->g:Landroidx/lifecycle/T;

    if-eqz p2, :cond_0

    new-instance v0, LA20/Y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LcR0/a$b;

    invoke-direct {v1, v0}, LcR0/a$b;-><init>(LA20/Y;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p2, LcR0/a;->E:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 7

    check-cast p1, LeR0/a;

    iput-object p1, p0, LcR0/a;->D:LeR0/a;

    iget-object v0, p0, LcR0/a;->y:LXQ0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LXQ0/a;->g:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LcR0/a;->x:LtQ0/b0;

    iget-object v2, v1, LtQ0/b0;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v3, p1, LeR0/a;->c:LYQ0/j;

    iget-object v4, v3, LYQ0/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lr7/a;->e()Lr7/a;

    move-result-object v2

    const-string v4, "circleCrop(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v4, p1, LeR0/a;->b:Ljava/lang/String;

    invoke-static {v4}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LYQ0/j;->b:LYQ0/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v4, v1, LtQ0/b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, v1, LtQ0/b0;->c:Landroid/widget/TextView;

    iget-object v4, v3, LYQ0/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v3, LYQ0/j;->m:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, v0}, LcR0/a;->y0(LeR0/a;Z)V

    invoke-virtual {p0, p1, v0}, LcR0/a;->w0(LeR0/a;Z)V

    iget-object v2, v1, LtQ0/b0;->g:Landroid/widget/TextView;

    iget-object v4, v3, LYQ0/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, LcR0/a;->x0(LeR0/a;Z)V

    iget-object v0, v1, LtQ0/b0;->i:Landroid/widget/ImageView;

    iget-object v1, v3, LYQ0/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LVf0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LVf0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0(LeR0/a;Z)V
    .locals 13

    iget-object v0, p0, LcR0/a;->x:LtQ0/b0;

    iget-object v1, v0, LtQ0/b0;->b:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    iget-object v2, p1, LeR0/a;->c:LYQ0/j;

    iget-boolean v3, v2, LYQ0/j;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v2, v2, LYQ0/j;->m:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LtQ0/b0;->b:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setShouldMaskAmount(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p0, p0, LcR0/a;->C:Lkotlin/Lazy;

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v6, LmQ0/f;->u:Ljava/util/Set;

    invoke-interface {p0, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_3

    iget p0, p0, LLv0/d;->b:I

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060cd7

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v6, LmQ0/f;->b:Ljava/util/Set;

    invoke-interface {p0, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_5

    iget p0, p0, LLv0/d;->b:I

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060b2e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_3
    invoke-virtual {v1, p0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setTextColor(I)V

    iget-object p0, v0, LtQ0/b0;->f:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    iget-object p1, p1, LeR0/a;->c:LYQ0/j;

    iget-object v6, p1, LYQ0/j;->a:LYQ0/k;

    sget-object v7, LYQ0/k;->OK:LYQ0/k;

    iget-object v8, p1, LYQ0/j;->g:Ljava/lang/String;

    if-ne v6, v7, :cond_6

    if-eqz v8, :cond_6

    if-nez p2, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    move p2, v3

    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, LtQ0/b0;->h:Landroid/widget/TextView;

    sget-object v0, LYQ0/h;->POC:LYQ0/h;

    iget-object v6, p1, LYQ0/j;->b:LYQ0/h;

    if-ne v6, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->getTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, LYQ0/j;->h:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSmoothAmountTo(Ljava/lang/String;)V

    iget-object p1, p1, LYQ0/j;->j:LYQ0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p1, LYQ0/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbol(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v3, p1, LYQ0/a;->c:LYQ0/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    invoke-virtual {v1, v3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolLocation(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v3, p1, LYQ0/a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_7
    invoke-virtual {v1, v3}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrency(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget v4, p1, LYQ0/a;->d:I

    :cond_b
    invoke-virtual {v1, v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrencyFractionCount(I)V

    sget-object v3, LYQ0/h;->LIN:LYQ0/h;

    if-eq v6, v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    invoke-static {p2}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_8

    :cond_d
    const-wide/16 v9, 0x0

    :goto_8
    const-wide v11, 0x40c3880000000000L    # 10000.0

    cmpg-double p2, v9, v11

    if-gez p2, :cond_e

    goto :goto_9

    :cond_e
    const-string p2, "9,999.999+"

    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountWithoutFormat(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, LcR0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v4, v7

    if-ne v7, v5, :cond_f

    const v7, 0x7f153cde

    goto :goto_a

    :cond_f
    const v7, 0x7f153cdd

    :goto_a
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setMaskedAmount(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v7, 0x3

    if-eq p2, v5, :cond_10

    const/4 v9, 0x2

    if-eq p2, v9, :cond_10

    if-eq p2, v7, :cond_10

    const p2, 0x7f070f31

    goto :goto_b

    :cond_10
    const p2, 0x7f070f32

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolTextSize(I)V

    if-ne v6, v3, :cond_11

    const p2, 0x7f070f30

    goto :goto_c

    :cond_11
    const p2, 0x7f070f2f

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountSuffixSymbolMargin(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v5, :cond_12

    if-eq p2, v7, :cond_12

    const/4 v3, 0x4

    if-eq p2, v3, :cond_12

    move-object p2, v0

    goto :goto_d

    :cond_12
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_d
    invoke-virtual {v1, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmountEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {p0, v8}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSmoothAmountTo(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_e
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060e20

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_f

    :cond_14
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060e1f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060e21

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setTextColor(I)V

    if-eqz p1, :cond_16

    iget-object p2, p1, LYQ0/a;->b:Ljava/lang/String;

    goto :goto_10

    :cond_16
    move-object p2, v0

    :goto_10
    invoke-virtual {p0, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbol(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    iget-object p2, p1, LYQ0/a;->c:LYQ0/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_17
    move-object p2, v0

    :goto_11
    invoke-virtual {p0, p2}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolLocation(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    iget-object v0, p1, LYQ0/a;->a:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, v0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrency(Ljava/lang/String;)V

    :cond_19
    :goto_12
    return-void
.end method

.method public final x0(LeR0/a;Z)V
    .locals 5

    iget-object v0, p0, LcR0/a;->x:LtQ0/b0;

    iget-object v1, v0, LtQ0/b0;->c:Landroid/widget/TextView;

    const-string v2, "accountDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object p1, p1, LeR0/a;->c:LYQ0/j;

    iget-object p1, p1, LYQ0/j;->c:Ljava/lang/String;

    iget-object p2, v0, LtQ0/b0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LtQ0/b0;->d:Landroid/widget/TextView;

    const-string v2, "accountError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, LeR0/a;->c:LYQ0/j;

    iget-object p1, p1, LYQ0/j;->c:Ljava/lang/String;

    iget-object p2, v0, LtQ0/b0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f150067

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LeR0/a;->c:LYQ0/j;

    iget-object p1, p1, LYQ0/j;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p1, LeR0/a;->c:LYQ0/j;

    iget-object p2, p2, LYQ0/j;->c:Ljava/lang/String;

    iget-object v1, v0, LtQ0/b0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LtQ0/b0;->h:Landroid/widget/TextView;

    const-string v3, "pocketMoneyLimitTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object p1, p1, LeR0/a;->c:LYQ0/j;

    iget-object v2, p1, LYQ0/j;->h:Ljava/lang/String;

    iget-object v4, v0, LtQ0/b0;->b:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    invoke-virtual {v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LYQ0/j;->g:Ljava/lang/String;

    iget-object v4, v0, LtQ0/b0;->f:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    invoke-virtual {v4}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LtQ0/b0;->f:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    const-string v4, "accountProfitAmountView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v3, p1

    :cond_4
    filled-new-array {p2, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0(LeR0/a;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LeR0/a;->c:LYQ0/j;

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LbR0/e$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, LYQ0/j;->b:LYQ0/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p1, LYQ0/j;->k:LYQ0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LYQ0/f;->a:LYQ0/e;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, LYQ0/e;->C:LYQ0/e;

    if-ne v3, v4, :cond_1

    const v1, 0x7f153cc2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, LYQ0/f;->a:LYQ0/e;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    sget-object v4, LYQ0/e;->D:LYQ0/e;

    if-ne v3, v4, :cond_3

    const v1, 0x7f153cc7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v3, v1, LYQ0/f;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v1, LYQ0/f;->c:Ljava/lang/String;

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    invoke-static {v0, p1}, LbR0/e;->a(Landroid/content/Context;LYQ0/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, LbR0/e;->a(Landroid/content/Context;LYQ0/j;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_3
    iget-object p0, p0, LcR0/a;->x:LtQ0/b0;

    iget-object p1, p0, LtQ0/b0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LtQ0/b0;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
