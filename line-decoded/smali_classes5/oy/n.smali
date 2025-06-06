.class public final Loy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvB/a;


# instance fields
.field public final a:Ln/d;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;

.field public final d:LOu/c;

.field public final e:LDr/d;

.field public final f:LLt/b;

.field public final g:Lct/a;

.field public final h:LWt/a;

.field public final i:LA20/k;

.field public final j:LYv/a;

.field public final k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final m:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lqy/d;

.field public final o:Lsy/a;

.field public p:LQB/S;

.field public q:LQB/Q;

.field public final r:LY40/c;

.field public s:Z

.field public final t:LWe1/f;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;Landroid/view/ViewStub;Landroid/view/ViewStub;LOu/c;LDr/d;LLt/b;Lct/a;LWt/a;LA20/k;LYv/a;Lgw/c;)V
    .locals 6

    move-object/from16 v0, p12

    new-instance v1, LA20/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, LA20/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LD41/f;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, LD41/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqy/d;

    invoke-direct {v4, p1}, Lqy/d;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lsy/a;

    invoke-direct {v5, p6, p2}, Lsy/a;-><init>(LDr/d;Landroidx/lifecycle/B;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "messageSender"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "voipCallContext"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/n;->a:Ln/d;

    iput-object p3, p0, Loy/n;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Loy/n;->c:Landroid/view/ViewStub;

    iput-object p5, p0, Loy/n;->d:LOu/c;

    iput-object p6, p0, Loy/n;->e:LDr/d;

    iput-object p7, p0, Loy/n;->f:LLt/b;

    iput-object p8, p0, Loy/n;->g:Lct/a;

    move-object p1, p9

    iput-object p1, p0, Loy/n;->h:LWt/a;

    move-object/from16 p1, p10

    iput-object p1, p0, Loy/n;->i:LA20/k;

    move-object/from16 p1, p11

    iput-object p1, p0, Loy/n;->j:LYv/a;

    iput-object v1, p0, Loy/n;->k:Lxk1/a;

    iput-object v2, p0, Loy/n;->l:Landroid/os/Handler;

    iput-object v3, p0, Loy/n;->m:Lxk1/a;

    iput-object v4, p0, Loy/n;->n:Lqy/d;

    iput-object v5, p0, Loy/n;->o:Lsy/a;

    new-instance p1, LY40/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LY40/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loy/n;->r:LY40/c;

    new-instance p1, LWe1/f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LWe1/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loy/n;->t:LWe1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Loy/n;->p:LQB/S;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQB/S;->d:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Loy/n;->p:LQB/S;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQB/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Loy/n;->p:LQB/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LQB/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Loy/n;->n:Lqy/d;

    invoke-virtual {v2}, Lqy/d;->c()Lry/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loy/n;->i:LA20/k;

    invoke-virtual {v0}, LA20/k;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Loy/n;->f:LLt/b;

    invoke-interface {p0, v1}, LLt/b;->j(Z)V

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Loy/n;->p:LQB/S;

    const-string v1, "Missing required view with ID: "

    if-nez v0, :cond_1

    iget-object v0, p0, Loy/n;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2d9d    # 1.8499953E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2d9e    # 1.8499955E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0b2d9f    # 1.8499957E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v2, LQB/S;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v3, v4, v5}, LQB/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Loy/m;

    invoke-direct {v0, p0}, Loy/m;-><init>(Loy/n;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView;->setRecordingActionDetector(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationObsoleteView$b;)V

    iput-object v2, p0, Loy/n;->p:LQB/S;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Loy/n;->q:LQB/Q;

    if-nez v0, :cond_4

    iget-object v0, p0, Loy/n;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b09bd

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    new-instance v1, LQB/Q;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v3}, LQB/Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v1, p0, Loy/n;->q:LQB/Q;

    iget-object v0, p0, Loy/n;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070290

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070291

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Loy/n;->q:LQB/Q;

    if-eqz v3, :cond_4

    iget-object v3, v3, LQB/Q;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Loy/n;->n:Lqy/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v2, p0, Loy/n;->t:LWe1/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lqy/d;->j:Lqy/f;

    iget-object v0, p0, Loy/n;->r:LY40/c;

    iget-object v1, p0, Loy/n;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lpy/b;->READY:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    iget-object v0, p0, Loy/n;->p:LQB/S;

    if-eqz v0, :cond_5

    iget-object v0, v0, LQB/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Loy/n;->f:LLt/b;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LLt/b;->j(Z)V

    return-void
.end method

.method public final h(Lpy/b;)V
    .locals 5

    iget-object v0, p0, Loy/n;->p:LQB/S;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v3, v0, LQB/S;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpy/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQB/S;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpy/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v0, Lpy/b;->CANCELED:Lpy/b;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Loy/n;->q:LQB/Q;

    if-eqz p0, :cond_4

    iget-object p0, p0, LQB/Q;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpy/b;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
