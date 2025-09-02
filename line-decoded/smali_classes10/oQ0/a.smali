.class public final synthetic LoQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/N;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ0/a;->a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iput-object p2, p0, LoQ0/a;->b:Ljava/lang/String;

    iput p3, p0, LoQ0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LC6/i;

    sget v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->h:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LoQ0/a;->a:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    new-instance v1, LC6/J;

    invoke-direct {v1}, LC6/J;-><init>()V

    invoke-virtual {v1, p1}, LC6/J;->p(LC6/i;)Z

    sget-object p1, LC6/X;->SOFTWARE:LC6/X;

    iput-object p1, v1, LC6/J;->B:LC6/X;

    invoke-virtual {v1}, LC6/J;->e()V

    const-string p1, "wallet_lottie"

    iput-object p1, v1, LC6/J;->i:Ljava/lang/String;

    iget-object p1, v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->g:LAJ0/m;

    iget-object v2, p1, LAJ0/m;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, LAJ0/m;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, LoQ0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->c:Lxk1/l;

    if-eqz p1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->f:Z

    new-instance p1, LoQ0/c;

    invoke-direct {p1, v0}, LoQ0/c;-><init>(Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;)V

    iget-object v2, v1, LC6/J;->b:LQ6/f;

    invoke-virtual {v2, p1}, LQ6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7fffffff

    iget p0, p0, LoQ0/a;->c:I

    if-ne p0, p1, :cond_1

    const/4 p0, -0x1

    :cond_1
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-boolean p0, v0, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;->e:Z

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, LC6/J;->m()V

    return-void
.end method
