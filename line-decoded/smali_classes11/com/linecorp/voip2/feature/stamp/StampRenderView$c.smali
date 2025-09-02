.class public final Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;
.super Ls7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/stamp/StampRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public g:Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;

.field public final synthetic h:Lcom/linecorp/voip2/feature/stamp/StampRenderView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->h:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    iget-object p1, p1, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->h:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    iget-object v1, v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->n()V

    if-eqz p1, :cond_1

    new-instance v3, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;

    const-string v8, "onTriggered()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;

    const-string v7, "onTriggered"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p0, p1, LYe/a;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;

    move-object v2, p1

    check-cast v2, LYe/a;

    invoke-direct {p0, v2, v3}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$a;-><init>(LYe/a;Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;

    invoke-direct {p0, v3}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a$b;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView$c$a;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v5, p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->m(Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;)V

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v3, 0x446

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$b;

    invoke-direct {v0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-super {v5, p1}, Ls7/e;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->g:Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->a()V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->g:Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;->b()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LYe/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_1
    invoke-super {p0, v2}, Ls7/e;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
