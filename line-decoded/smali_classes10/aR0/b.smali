.class public final synthetic LaR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic b:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaR0/b;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, LaR0/b;->b:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->L:I

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LaR0/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "multiply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaR0/b;->b:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->k:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
