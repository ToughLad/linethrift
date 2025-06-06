.class public final LTz0/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LTz0/d;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lzz0/B;",
        "c",
        "Lzz0/B;",
        "getPostListener",
        "()Lzz0/B;",
        "setPostListener",
        "(Lzz0/B;)V",
        "postListener",
        "timeline-feature_release"
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/animation/Animator;

.field public c:Lzz0/B;

.field public d:Lvx0/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0938

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LTz0/d;->a:Landroid/widget/ImageView;

    const v2, 0x7f0b04e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f020045

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, LTz0/d$a;

    invoke-direct {v0, p0}, LTz0/d$a;-><init>(LTz0/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LTz0/d;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final getPostListener()Lzz0/B;
    .locals 0

    iget-object p0, p0, LTz0/d;->c:Lzz0/B;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LTz0/d;->c:Lzz0/B;

    const-string v0, "post"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LTz0/d;->d:Lvx0/d0;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lzz0/c;->O()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, LTz0/d;->d:Lvx0/d0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Lyx0/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyx0/m;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v2, Lyx0/h;->SEE_MORE:Lyx0/h;

    invoke-static {p0, v0, v2, p1, v1}, LTz0/a;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lyx0/h;Ljava/lang/String;Lyx0/i;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LTz0/d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, LTz0/d;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LTz0/d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, LTz0/d;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final setPostListener(Lzz0/B;)V
    .locals 0

    iput-object p1, p0, LTz0/d;->c:Lzz0/B;

    return-void
.end method
