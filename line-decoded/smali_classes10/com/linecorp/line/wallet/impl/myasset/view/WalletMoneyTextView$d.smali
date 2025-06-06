.class public final Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSmoothAmountTo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;->a:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;->a:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
