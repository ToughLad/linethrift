.class public final Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;,
        Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "line-call_productionRelease"
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
.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LQ01/L1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

.field public h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

.field public i:I

.field public j:LS11/a;

.field public k:LSl1/L0;

.field public final l:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$f;->a:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$f;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    new-instance v0, LJ31/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJ31/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA50/G;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->e:Lkotlin/Lazy;

    new-instance v0, LC11/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC11/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v0, LS11/a;->FRONT:LS11/a;

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->j:LS11/a;

    new-instance v0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->l:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$c;

    return-void
.end method

.method public static final u3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LQ01/L1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, LQ01/L1;->j:LQ01/I1;

    iget-object v2, v2, LQ01/I1;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f152ef8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, LQ01/L1;->k:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v2, p0}, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LQ01/L1;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v1, LQ01/L1;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, v0, LeE0/a;->b:Ly5/a;

    check-cast p0, LQ01/L1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQ01/L1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LHx/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LHx/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LCk0/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final w3(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LQ01/L1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object v1

    invoke-interface {v1}, Lj81/c;->b()Lj81/a;

    move-result-object v1

    iget-object v2, v0, LQ01/L1;->j:LQ01/I1;

    iget-object v3, v2, LQ01/I1;->g:Landroid/view/View;

    check-cast v3, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v3

    const-string v4, "getRenderView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lj81/a;->b:LM11/e;

    if-eqz v1, :cond_1

    sget-object v4, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v4}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld11/c;

    invoke-interface {v4}, Ld11/c;->b()LY01/b;

    move-result-object v4

    iget-object v4, v4, LY01/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LM11/b;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    if-ne v1, v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, LQ01/L1;->e:LQ01/J1;

    iget-object v1, v0, LQ01/J1;->e:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LQ01/I1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_SUCCESS:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_3

    iget-object p0, v0, LQ01/J1;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p0, v0, LQ01/J1;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v2, LQ01/I1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LQ01/L1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LQ01/L1;->e:LQ01/J1;

    iget-object v2, v1, LQ01/J1;->e:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LQ01/J1;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, LQ01/J1;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LQ01/L1;->j:LQ01/I1;

    iget-object v2, v1, LQ01/I1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LQ01/I1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LQ01/I1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->j:LS11/a;

    sget-object v2, LS11/a;->BACK:LS11/a;

    iget-object v0, v0, LQ01/L1;->o:Landroid/widget/TextView;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f152efe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f152efb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C3(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->i:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->i:I

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;->a(Lr21/b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;->a(Lr21/b;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->C3(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ll81/b;->a:Ll81/b;

    sget-object p1, Ll81/c;->CALL_TEST:Ll81/c;

    invoke-virtual {p1}, Ll81/c;->e()Lq21/c$c;

    move-result-object p1

    invoke-static {p0, p1}, Ll81/b;->d(Landroidx/fragment/app/k;Lq21/c$c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object v0

    invoke-interface {v0}, Lj81/c;->release()V

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onPause()V

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LQ01/L1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQ01/L1;->n:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p0

    invoke-interface {p0}, Lj81/c;->b()Lj81/a;

    move-result-object p0

    iget-boolean v0, p0, Lj81/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj81/a;->d:Lj81/a$a;

    sget-object v1, Lj81/a$a;->CAMERA_OPEN_SUCCESS:Lj81/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj81/a;->b:LM11/e;

    if-eqz v0, :cond_0

    sget-object v1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-virtual {v0, v1}, LM11/b;->T(LM11/d$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj81/a;->e:Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p0

    invoke-interface {p0}, Lj81/c;->b()Lj81/a;

    move-result-object p0

    iget-object v0, p0, Lj81/a;->b:LM11/e;

    if-eqz v0, :cond_0

    sget-object v1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-virtual {v0, v1}, LM11/b;->z(LM11/d$a;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj81/a;->e:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lu21/a;->a:Lu21/a$a;

    iget-object p1, p1, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p1}, Lu21/a;->getState()LVl1/S0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li81/c;

    invoke-direct {v0, p0}, Li81/c;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;)V

    invoke-static {p1, p2, v0}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, LQ01/L1;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYg1/f;

    iget-object p2, p2, LQ01/L1;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, LYg1/f;->d(Z)V

    invoke-virtual {v1, v0}, LYg1/f;->J(Z)V

    new-instance p2, LEh/d;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p2, 0x7f152f02

    invoke-virtual {v1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    :goto_0
    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LQ01/L1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, LQ01/L1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, LVx0/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LVx0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LQ01/L1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAY/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LAY/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LQ01/L1;->k:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LQ01/L1;->j:LQ01/I1;

    iget-object p2, p2, LQ01/I1;->c:Landroid/widget/ImageView;

    new-instance v0, LDQ0/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LCd1/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LQ01/L1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Li81/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->C3(I)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->x3()V

    return-void
.end method

.method public final x3()V
    .locals 4

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->AUDIO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->g:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$d;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    return-void
.end method

.method public final y3()Lj81/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj81/c;

    return-object p0
.end method

.method public final z3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LQ01/L1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LQ01/L1;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LQ01/L1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152ef9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LQ01/L1;->k:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v2, v1}, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LQ01/L1;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f152ef7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$e;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, p0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, v0, LQ01/L1;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
