.class public final LdL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdL/d$a;
    }
.end annotation


# instance fields
.field public final a:LcL/d;

.field public final b:LcM/a;

.field public final c:LHL/b;

.field public final d:LAU0/i;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LcK/c;

.field public g:I

.field public h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(LcL/d;LcM/a;LHL/b;LAU0/i;Lxk1/a;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL/d;->a:LcL/d;

    iput-object p2, p0, LdL/d;->b:LcM/a;

    iput-object p3, p0, LdL/d;->c:LHL/b;

    iput-object p4, p0, LdL/d;->d:LAU0/i;

    iput-object p5, p0, LdL/d;->e:Lxk1/a;

    const/4 p2, -0x1

    iput p2, p0, LdL/d;->g:I

    new-instance p2, LdL/c;

    invoke-direct {p2, p1, p0, p1}, LdL/c;-><init>(LcL/d;LdL/d;LcL/d;)V

    iget-object p3, p1, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {p3, p2}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    iget-object p2, p1, LcL/d;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p3, LB40/a;

    invoke-direct {p3, p1, p0, p1}, LB40/a;-><init>(LcL/d;LdL/d;LcL/d;)V

    invoke-static {p2, p3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    :cond_0
    new-instance p2, LQw/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p1, p3}, LQw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p1, LcL/d;->a:Landroid/widget/ImageView;

    invoke-static {p3, p2}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    iget-object p2, p1, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz p2, :cond_1

    new-instance p3, LAl/e;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p1, p0}, LAl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    :cond_1
    iget-object p2, p1, LcL/d;->g:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    if-eqz p2, :cond_2

    new-instance p3, LDD/F;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, LDD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LcK/c;LYL/a;)V
    .locals 7

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LdL/d;->f:LcK/c;

    iget-object v0, p0, LdL/d;->a:LcL/d;

    iget-object v1, v0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object v2, v0, LcL/d;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {p1}, LKw0/a;->r(LcK/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, LC30/b;

    const/16 v2, 0x18

    invoke-direct {v3, p0, v2}, LC30/b;-><init>(Ljava/lang/Object;I)V

    :cond_1
    move-object v6, v3

    iget-object v3, p0, LdL/d;->d:LAU0/i;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i(LcK/c;LAU0/i;LWL/e;LYL/a;Lxk1/a;)V

    iget-object p1, v0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->h()V

    new-instance p2, LAK0/f;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setOnDetachViewListener(Lxk1/a;)V

    iget-object p1, v2, LcK/c;->k:LcK/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, LcK/f;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, LDb1/r;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LDk/e;->o(Lxk1/l;)LkL/b;

    move-result-object p2

    const/16 v1, 0xc

    iget-object v2, v0, LcL/d;->a:Landroid/widget/ImageView;

    invoke-static {v2, p1, p2, v1}, LkL/c;->d(Landroid/widget/ImageView;Ljava/lang/String;LkL/b;I)V

    :cond_3
    :goto_1
    iget-object p1, v0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object p0, p0, LdL/d;->e:Lxk1/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->m(Lxk1/a;)V

    return-void
.end method

.method public final b(LOz0/a;LcL/c;)V
    .locals 6

    const-string v0, "mmVideoState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdL/d;->a:LcL/d;

    iget-object v1, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :goto_0
    iput v1, p0, LdL/d;->g:I

    sget-object v1, LdL/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    iget-object v1, p0, LdL/d;->b:LcM/a;

    const/4 v2, 0x0

    iget-object v3, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v0, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, p2, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iput p2, p0, LdL/d;->g:I

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v1}, LcM/a;->b()V

    goto :goto_1

    :pswitch_2
    invoke-interface {v1}, LcM/a;->f()V

    iput-boolean v4, p0, LdL/d;->i:Z

    goto :goto_1

    :pswitch_3
    iget p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v0, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, p2, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iput p2, p0, LdL/d;->g:I

    iget-object p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p2, v0, :cond_1

    invoke-interface {v1}, LcM/a;->e()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LcM/a;->c()V

    goto :goto_1

    :pswitch_4
    iget-object p2, v0, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVolume()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {p2, v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setSoundOn(Z)V

    :cond_3
    invoke-interface {v1}, LcM/a;->d()V

    goto :goto_1

    :pswitch_5
    invoke-interface {v1}, LcM/a;->a()V

    goto :goto_1

    :pswitch_6
    invoke-interface {v1}, LcM/a;->g()V

    iget-object p2, v0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object v1, p0, LdL/d;->e:Lxk1/a;

    invoke-virtual {p2, v1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->m(Lxk1/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v0, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, p2, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iput p2, p0, LdL/d;->g:I

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LdL/d;->d:LAU0/i;

    invoke-interface {p1, v3}, LYL/f;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iput-boolean v4, p0, LdL/d;->i:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LbM/a;)V
    .locals 1

    const-string v0, "operationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LdL/d;->a:LcL/d;

    iget-object p0, p0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LeL/d;->k(LbM/a;)V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, LdL/d;->a:LcL/d;

    iget-object v1, v0, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->getHasAudioTrack()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LbM/a;->UN_MUTE:LbM/a;

    invoke-virtual {p0, p2}, LdL/d;->c(LbM/a;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setSoundOn(Z)V

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_2
    return-void
.end method
