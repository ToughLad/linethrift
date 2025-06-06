.class public final Lhp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/camera/view/autofocus/FaceRectView;

.field public final c:Landroid/view/animation/Animation;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/camera/view/autofocus/FaceRectView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/w;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lhp/w;->b:Lcom/linecorp/line/camera/view/autofocus/FaceRectView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010026

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lhp/w;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010025

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iput-object p1, p0, Lhp/w;->d:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lhp/w;->e:Landroid/view/animation/AlphaAnimation;

    new-instance v1, LES/a;

    new-instance v2, LhL0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, LES/a;-><init>(LA20/b0;Lxk1/a;I)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, LES/a;

    new-instance v1, Lh50/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3, v1, v4}, LES/a;-><init>(LA20/b0;Lxk1/a;I)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, LES/a;

    new-instance p2, LA51/e;

    const/16 v1, 0x1d

    invoke-direct {p2, p0, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3, p2, v4}, LES/a;-><init>(LA20/b0;Lxk1/a;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
