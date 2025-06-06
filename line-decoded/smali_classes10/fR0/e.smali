.class public final LfR0/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;I)V
    .locals 0

    iput-object p1, p0, LfR0/e;->a:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    iput p2, p0, LfR0/e;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LfR0/e;->a:Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->c:LZ5/k;

    iget p0, p0, LfR0/e;->b:I

    if-ltz p0, :cond_0

    iget-object v0, v0, LZ5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LfR0/b;

    invoke-virtual {p0}, LfR0/b;->a()V

    iget v0, p0, LfR0/b;->l:F

    iput v0, p0, LfR0/b;->n:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/wallet/impl/myasset/view/ticker/WalletTickerView;->a()V

    return-void
.end method
