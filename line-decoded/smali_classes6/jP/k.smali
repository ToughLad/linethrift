.class public final LjP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/n;

.field public final b:LBP/e;

.field public final c:LBP/w;

.field public final d:LBP/g;

.field public final e:LBP/f;

.field public final f:LaP/c;

.field public g:Z

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LdP/n;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/e;LBP/w;LBP/F;LBP/g;LBP/f;LaP/c;)V
    .locals 1

    const-string v0, "chatViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeBoxViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/k;->a:LdP/n;

    iput-object p3, p0, LjP/k;->b:LBP/e;

    iput-object p4, p0, LjP/k;->c:LBP/w;

    iput-object p6, p0, LjP/k;->d:LBP/g;

    iput-object p7, p0, LjP/k;->e:LBP/f;

    iput-object p8, p0, LjP/k;->f:LaP/c;

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, LjP/k;->h:Ljava/util/HashMap;

    new-instance p8, LjP/y;

    iget-object v0, p1, LdP/n;->d:LQ01/i2;

    invoke-direct {p8, v0, p2, p3, p4}, LjP/y;-><init>(LQ01/i2;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/e;LBP/w;)V

    iget-object p5, p5, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance p8, LAT0/w;

    const/16 v0, 0x11

    invoke-direct {p8, p0, v0}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/k$a;

    invoke-direct {v0, p8}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p5, p6, LBP/g;->o:Landroidx/lifecycle/T;

    new-instance p8, LA20/Y;

    const/16 v0, 0x10

    invoke-direct {p8, p0, v0}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/k$a;

    invoke-direct {v0, p8}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p5, p6, LBP/g;->e:Landroidx/lifecycle/T;

    new-instance p8, LA20/Z;

    const/16 v0, 0x15

    invoke-direct {p8, p0, v0}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/k$a;

    invoke-direct {v0, p8}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p5, p6, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance p6, LA20/a0;

    const/16 p8, 0xf

    invoke-direct {p6, p0, p8}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p8, LjP/k$a;

    invoke-direct {p8, p6}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p5, p2, p8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p4, LBP/w;->b:Landroidx/lifecycle/T;

    new-instance p5, LjP/j;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/k$a;

    invoke-direct {p6, p5}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p7, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p5, LBB0/K;

    const/16 p6, 0x16

    invoke-direct {p5, p0, p6}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/k$a;

    invoke-direct {p6, p5}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p3, LBP/e;->j:Landroidx/lifecycle/T;

    new-instance p5, LA20/d0;

    const/16 p6, 0x18

    invoke-direct {p5, p0, p6}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/k$a;

    invoke-direct {p6, p5}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p3, LBP/e;->g:Landroidx/lifecycle/T;

    new-instance p4, LA20/e0;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/k$a;

    invoke-direct {p5, p4}, LjP/k$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, LdP/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, LAy0/a;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LwP/p;->c(Landroid/view/View;Lxk1/a;)V

    iget-object p1, p1, LdP/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, LAT0/v;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LwP/p;->c(Landroid/view/View;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LjP/k;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    iget-object p2, p0, LjP/k;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LfW/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LfW/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string v0, "withEndAction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, LjP/k;->d:LBP/g;

    iget-object v0, v0, LBP/g;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LjP/k;->e:LBP/f;

    invoke-virtual {v1}, LBP/f;->h7()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateChatContainerHeight() screenHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isDeviceLandscape: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatContentsBinder"

    invoke-static {v3, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LjP/k;->a:LdP/n;

    iget-object v4, v2, LdP/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LdP/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-double v8, v0

    const-wide v10, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const v9, 0x7f07045d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object p0, p0, LjP/k;->c:LBP/w;

    iget-object p0, p0, LBP/w;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v9, 0x7f0704cf

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0704cc

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0704d1

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v9, v10

    add-int/2addr v9, p0

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    iget-object p0, v2, LdP/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070453

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_2
    const-string p0, "getChatContainerHeight() screenHeight:"

    const-string v1, " (with ratio: "

    const-string v2, ") noticeBoxHeight:"

    invoke-static {v0, v8, p0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " bottomPluginAreaHeight:"

    const-string v1, " minHeight: "

    invoke-static {p0, v9, v0, v6, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int v6, p0, v9

    :goto_1
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, LjP/k;->b:LBP/e;

    iget-object v1, v0, LBP/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, LjP/k;->d:LBP/g;

    iget-object v4, v3, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, LBP/g;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LjP/k;->c:LBP/w;

    iget-object v5, v5, LBP/w;->b:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v0, v0, LBP/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    iget-object v7, p0, LjP/k;->e:LBP/f;

    invoke-virtual {v7}, LBP/f;->h7()Z

    move-result v7

    iget-object v8, p0, LjP/k;->a:LdP/n;

    iget-object v9, v8, LdP/n;->b:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    invoke-virtual {p0, v9, v10}, LjP/k;->a(Landroid/view/View;Z)V

    iget-object v9, v8, LdP/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    invoke-virtual {p0, v9, v10}, LjP/k;->a(Landroid/view/View;Z)V

    iget-object v9, v8, LdP/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    invoke-virtual {p0, v9, v10}, LjP/k;->a(Landroid/view/View;Z)V

    iget-object v9, v8, LdP/n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_7

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    move v10, v6

    goto :goto_6

    :cond_7
    move v10, v2

    :goto_6
    invoke-virtual {p0, v9, v10}, LjP/k;->a(Landroid/view/View;Z)V

    iget-object v8, v8, LdP/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    move v2, v6

    :cond_8
    invoke-virtual {p0, v8, v2}, LjP/k;->a(Landroid/view/View;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n                updateVisibility() isLive: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleKeyboard: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                isVisibleArchiveChat: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                isNoticeBoxVisible: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                isChatStandbyEnded: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n                isLandscape: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatContentsBinder"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
