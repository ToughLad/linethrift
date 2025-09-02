.class public final LvL/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LvL/E$c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LvL/E;LvL/E$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/F;->a:LvL/E;

    iput-object p2, p0, LvL/F;->b:LvL/E$c;

    iput-object p3, p0, LvL/F;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LvL/F;->a:LvL/E;

    iget-object v0, p1, LvL/E;->l:LjL/T;

    iget-object v0, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvL/F;->b:LvL/E$c;

    sget-object v1, LvL/E$c;->FADE_IN_STATE:LvL/E$c;

    if-ne v0, v1, :cond_1

    sget-object v0, LvL/E$c;->FADE_IN_TO_FADE_OUT_STATE:LvL/E$c;

    iget-object p0, p0, LvL/F;->c:Ljava/util/List;

    invoke-static {v0, p0}, LvL/E;->u(LvL/E$c;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p0

    iget-object p1, p1, LvL/E;->g:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LvL/E;->y(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
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
