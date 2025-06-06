.class public final Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LE90/g;
.implements Li90/b$h;
.implements Li90/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "LE90/g<",
        "Ljava/lang/String;",
        ">;",
        "Li90/b$h;",
        "Li90/b$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->u3()V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final d(Lq90/c;II)V
    .locals 0

    const-string p0, "mp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lq90/c;J)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->F3(Lq90/c;J)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1f4

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v4, v5, v0, v1}, LDk1/p;->I(JJ)LDk1/m;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LDk1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, LDk1/l;

    iget-boolean v0, v0, LDk1/l;->c:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lik1/K;

    invoke-virtual {v0}, Lik1/K;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->l:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;

    invoke-virtual {p2, p1, v2, v3, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->D3()V

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p3, p2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const p4, 0x7f153c1e

    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    iput-boolean p3, p2, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance p3, LFb1/T;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LFb1/T;-><init>(Landroidx/fragment/app/k;I)V

    iget-object p4, p2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v0, 0x104000a

    invoke-virtual {p4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object p3, p2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->C3()V

    return-void
.end method

.method public final bridge synthetic j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->d:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->x:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$c;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$c;->a()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->I:J

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->v()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
