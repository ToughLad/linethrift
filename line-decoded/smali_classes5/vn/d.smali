.class public final Lvn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlin/Lazy;

.field public final d:Lvn/d$a;

.field public final e:Lvn/f;

.field public f:Lun/b;

.field public g:J

.field public h:F

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/d;->a:Landroid/view/View;

    iput-object p2, p0, Lvn/d;->b:Landroid/view/ViewGroup;

    new-instance p1, Lim1/f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->c:Lkotlin/Lazy;

    new-instance p1, Lvn/d$a;

    invoke-direct {p1, p0}, Lvn/d$a;-><init>(Lvn/d;)V

    iput-object p1, p0, Lvn/d;->d:Lvn/d$a;

    new-instance p1, Lvn/f;

    invoke-direct {p1, p3}, Lvn/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lvn/d;->e:Lvn/f;

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lvn/d;->g:J

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lvn/d;->h:F

    new-instance p1, Ljm/e;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->i:Lkotlin/Lazy;

    new-instance p1, Lnp0/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->j:Lkotlin/Lazy;

    new-instance p1, LrD/b;

    invoke-direct {p1, p0, p2}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->k:Lkotlin/Lazy;

    new-instance p1, Lsk0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsk0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->l:Lkotlin/Lazy;

    new-instance p1, LhL0/d;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lvn/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lvn/d;->d:Lvn/d$a;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lvn/d;->f:Lun/b;

    const/4 v3, 0x0

    const-string/jumbo v4, "viewModel"

    if-eqz v2, :cond_8

    iget-object v2, v2, Lun/b;->h:LFn/b;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LFn/b;->j()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x1

    const/16 v7, 0x64

    if-ge v2, v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v2, p0, Lvn/d;->f:Lun/b;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lun/b;->h:LFn/b;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LFn/b;->j()I

    move-result v9

    if-ge v9, v7, :cond_4

    invoke-virtual {v8}, LFn/b;->j()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v9}, LFn/b;->q(I)V

    iget v8, v2, Lun/b;->g:I

    add-int/2addr v8, v6

    iput v8, v2, Lun/b;->g:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lvn/d;->f:Lun/b;

    if-eqz v6, :cond_6

    iget-object v3, v6, Lun/b;->h:LFn/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LFn/b;->j()I

    move-result v5

    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvn/d;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, LAx/F;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LAx/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lvn/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lvn/d;->a()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
