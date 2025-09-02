.class public final LWB0/S;
.super LWB0/a;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/fragment/app/n;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "ldsToastContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iget-object v0, p2, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/n;

    iput-object v0, p0, LWB0/S;->l:Landroidx/fragment/app/n;

    iget-object v0, p2, LFB0/L;->h:LFB0/t0;

    iget-object v0, v0, LFB0/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LWB0/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LWB0/C0;

    invoke-direct {v0, p1, p2}, LWB0/C0;-><init>(LZB0/a;LFB0/L;)V

    new-instance v0, LWB0/V;

    invoke-direct {v0, p1, p2, p3}, LWB0/V;-><init>(LZB0/a;LFB0/L;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LWB0/S;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    iget-object v0, p0, LWB0/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LWB0/S;->l:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v2}, LTB0/H;->d(Landroid/app/Activity;I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
