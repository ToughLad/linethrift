.class public final LWB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LWB0/e;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:LFB0/J;


# direct methods
.method public constructor <init>(LWB0/e;Landroid/widget/LinearLayout;LFB0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/h;->a:LWB0/e;

    iput-object p2, p0, LWB0/h;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LWB0/h;->c:LFB0/J;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LWB0/h;->b:Landroid/widget/LinearLayout;

    iget-object p2, p0, LWB0/h;->c:LFB0/J;

    iget-object p3, p0, LWB0/h;->a:LWB0/e;

    invoke-virtual {p3, p1, p2}, LWB0/e;->f(Landroid/widget/LinearLayout;LFB0/J;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p3, LWB0/e;->B:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p2, LFB0/J;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
