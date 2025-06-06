.class public final synthetic LfR0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR0/d;->a:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    iput p2, p0, LfR0/d;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfR0/d;->a:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    iget-object v1, v0, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->c:LZ5/k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget p0, p0, LfR0/d;->b:I

    if-ltz p0, :cond_0

    iget-object v1, v1, LZ5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LfR0/b;

    invoke-virtual {p0, p1}, LfR0/b;->c(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->a()V

    return-void
.end method
