.class public final LvL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LvL/d;

.field public final synthetic b:LvL/d$a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lhd1/o;


# direct methods
.method public constructor <init>(LvL/d;LvL/d$a;Ljava/util/ArrayList;Lhd1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/e;->a:LvL/d;

    iput-object p2, p0, LvL/e;->b:LvL/d$a;

    iput-object p3, p0, LvL/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LvL/e;->d:Lhd1/o;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, LvL/e;->a:LvL/d;

    iget-object v0, p1, LvL/d;->a:LjL/Q;

    iget-object v0, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v2, p0, LvL/e;->b:LvL/d$a;

    if-ne v0, v1, :cond_0

    sget-object v1, LvL/d$a;->PLAY_STATE:LvL/d$a;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_1

    sget-object v0, LvL/d$a;->FADE_IN_STATE:LvL/d$a;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LvL/d$a;->FADE_IN_STATE:LvL/d$a;

    iget-object v1, p0, LvL/e;->d:Lhd1/o;

    if-eq v2, v0, :cond_2

    sget-object v0, LvL/d$a;->PLAY_STATE:LvL/d$a;

    if-ne v2, v0, :cond_3

    :cond_2
    sget-object v0, LvL/d$a;->FADE_OUT_STATE:LvL/d$a;

    iget-object p0, p0, LvL/e;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, LvL/d;->h(LvL/d$a;Ljava/util/ArrayList;)Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance v0, LvL/g;

    invoke-direct {v0, v1}, LvL/g;-><init>(Lhd1/o;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, p1, LvL/d;->i:Landroid/animation/AnimatorSet;

    :cond_3
    sget-object p0, LvL/d$a;->FADE_OUT_STATE:LvL/d$a;

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, Lhd1/o;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
