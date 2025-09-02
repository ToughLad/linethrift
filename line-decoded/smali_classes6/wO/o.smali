.class public final LwO/o;
.super LwO/s;
.source "SourceFile"

# interfaces
.implements LMM/a$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwO/o$a;,
        LwO/o$b;
    }
.end annotation


# instance fields
.field public final A:Ln/d;

.field public final B:Landroidx/lifecycle/J;

.field public final C:LyO/x;

.field public final D:LnO/v;

.field public final E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

.field public final H:Loz0/a;

.field public final I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public final N:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final Q:LMM/a;

.field public final R0:Landroid/os/Handler;

.field public final T1:Lkotlin/Lazy;

.field public final T2:LU71/a;

.field public T3:LuO/x0;

.field public final V:LuO/u0;

.field public final V1:J

.field public V2:Z

.field public V3:Lvx0/f0;

.field public V4:Lvx0/O;

.field public final W:LuO/p0;

.field public final X:LuO/r0;

.field public final Y:LuO/q0;

.field public final Z:J

.field public b8:J

.field public c8:J

.field public d8:J

.field public e8:Z

.field public f8:Z

.field public g8:J

.field public h8:J

.field public final i1:LPM/d;

.field public final i2:LQ61/l;

.field public i8:J

.field public j8:J


# direct methods
.method public constructor <init>(Ln/d;LmO/p;Landroidx/lifecycle/J;LyO/x;LnO/v;Liz0/i;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p7

    const-string v1, "activity"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsLogManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "glideLoader"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoScrollController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v10}, LwO/s;-><init>(Ly5/a;LyO/x;)V

    iput-object v7, v2, LwO/o;->A:Ln/d;

    iput-object v9, v2, LwO/o;->B:Landroidx/lifecycle/J;

    iput-object v10, v2, LwO/o;->C:LyO/x;

    iput-object v11, v2, LwO/o;->D:LnO/v;

    iput-object v0, v2, LwO/o;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    sget-object v0, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Loz0/a;

    iput-object v13, v2, LwO/o;->H:Loz0/a;

    iget-object v0, v8, LmO/p;->h:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iput-object v0, v2, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v14, v8, LmO/p;->f:Lj50/G;

    iget-object v1, v14, Lj50/G;->i:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LwO/o;->L:Landroid/widget/ImageView;

    iget-object v1, v8, LmO/p;->e:Landroid/view/View;

    iput-object v1, v2, LwO/o;->M:Landroid/view/View;

    iget-object v1, v8, LmO/p;->g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object v1, v2, LwO/o;->N:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    new-instance v1, LMM/a;

    invoke-direct {v1, v0}, LMM/a;-><init>(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;)V

    iget-object v0, v1, LMM/a;->b:Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LwO/o;->Q:LMM/a;

    new-instance v15, LuO/u0;

    new-instance v0, LwO/q;

    const-string v5, "launchDetailViewer(Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/lights/viewer/impl/log/LightsViewerUtsEventCategory;Lcom/linecorp/line/lights/viewer/impl/log/LightsViewerUtsClickTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LwO/o;

    const-string v4, "launchDetailViewer"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v5, p8

    move-object v6, v0

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    move-object v1, v14

    move-object v0, v15

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v6}, LuO/u0;-><init>(Lj50/G;Landroidx/fragment/app/n;LyO/x;Liz0/i;ILwO/q;)V

    move-object v10, v2

    move v12, v5

    iput-object v0, v7, LwO/o;->V:LuO/u0;

    new-instance v14, LuO/p0;

    iget-object v15, v8, LmO/p;->b:LmO/h;

    new-instance v0, Lhj/h;

    const-string v5, "launchDetailViewer(Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Lcom/linecorp/line/lights/viewer/impl/log/LightsViewerUtsEventCategory;Lcom/linecorp/line/lights/viewer/impl/log/LightsViewerUtsClickTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LwO/o;

    const-string v4, "launchDetailViewer"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lhj/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v12, v0}, LuO/p0;-><init>(LmO/h;ILhj/h;)V

    iput-object v14, v2, LwO/o;->W:LuO/p0;

    new-instance v0, LuO/r0;

    iget-object v1, v8, LmO/p;->d:LFB0/T;

    invoke-direct {v0, v1, v12}, LuO/r0;-><init>(LFB0/T;I)V

    iput-object v0, v2, LwO/o;->X:LuO/r0;

    new-instance v0, LuO/q0;

    iget-object v1, v8, LmO/p;->c:LmO/o;

    invoke-virtual/range {p4 .. p4}, LyO/x;->D()LnO/e;

    move-result-object v3

    invoke-direct {v0, v1, v12, v3, v11}, LuO/q0;-><init>(LmO/o;ILnO/e;LnO/v;)V

    iput-object v0, v2, LwO/o;->Y:LuO/q0;

    invoke-interface {v13, v10}, Loz0/a;->h(Landroidx/fragment/app/n;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, v2, LwO/o;->Z:J

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, v2, LwO/o;->R0:Landroid/os/Handler;

    new-instance v5, LPM/d;

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object v5, v2, LwO/o;->i1:LPM/d;

    new-instance v5, LnP0/e;

    const/16 v7, 0xc

    invoke-direct {v5, v2, v7}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, LwO/o;->T1:Lkotlin/Lazy;

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    invoke-interface {v13, v10}, Loz0/a;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v13, v10}, Loz0/a;->s(Landroidx/fragment/app/n;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, v2, LwO/o;->V1:J

    new-instance v0, LQ61/l;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LwO/o;->i2:LQ61/l;

    new-instance v0, LU71/a;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LU71/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LwO/o;->T2:LU71/a;

    iput-boolean v6, v2, LwO/o;->V2:Z

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static A0()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsViewerLivePreviewViewHolder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(LwO/o;Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;LnO/t;LnO/r;)V
    .locals 9

    iget-boolean v0, p0, LwO/o;->V2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v0, v1, p1}, LEP/e;->t(Landroid/content/Context;Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)V

    invoke-virtual {p0}, LwO/o;->D0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LwO/o;->y0(Z)V

    iget-object p1, p0, LwO/o;->Q:LMM/a;

    const/4 v0, 0x0

    iput-object v0, p1, LMM/a;->c:LCP/j;

    iget-object v1, p1, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    iget-object p1, p0, LwO/o;->V4:Lvx0/O;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lvx0/O;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "broadcastId"

    iget-object p1, p1, Lvx0/O;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwO/o;->D:LnO/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventCategory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickTarget"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v1, LnO/u;->BROADCAST_ID:LnO/u;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LnO/u;->STREAMER_ID:LnO/u;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnO/u;->VISIT_TIMESTAMP:LnO/u;

    iget-wide v3, p0, LnO/v;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iget-object v3, p0, LnO/v;->a:LSy0/h;

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, LwO/o;->P()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LwO/o;->j8:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LwO/o;->F0(Z)V

    return-void
.end method

.method public final B0()V
    .locals 11

    iget-object v0, p0, LwO/o;->V4:Lvx0/O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;

    iget-object v2, v0, Lvx0/O;->h:Lvx0/I0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvx0/I0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lvx0/O;->a:Ljava/lang/String;

    iget-object v4, v0, Lvx0/O;->b:Ljava/lang/String;

    const-string v5, "preview"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;)V

    iget-object v1, p0, LwO/o;->T3:LuO/x0;

    if-eqz v1, :cond_3

    iget-object v1, v1, LuO/x0;->a:LuO/x0$a;

    iget-object v3, v1, LuO/x0$a;->c:LPz0/d;

    invoke-interface {v3}, LPz0/d;->a()LHx0/a;

    move-result-object v3

    sget-object v4, LHx0/a;->OFF:LHx0/a;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, LuO/x0$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setMuted(Z)V

    :cond_3
    const-string v1, "playUrl"

    iget-object v0, v0, Lvx0/O;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v2, v1, v0}, LEP/e;->x(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v0, p0, LwO/o;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x2328

    sub-long v4, v0, v4

    iget-wide v6, p0, LwO/o;->i8:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    move-wide v4, v2

    :cond_5
    sget-object v6, LwO/o$a;->SHOW_DETAIL_VIEW_GUIDE_OVERLAY:LwO/o$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, p0, LwO/o;->R0:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-wide v9, p0, LwO/o;->i8:J

    sub-long/2addr v0, v9

    cmp-long v7, v0, v2

    if-gez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v0

    :goto_2
    invoke-virtual {v8, v6, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    sget-object v0, LwO/o$a;->SHOW_LIVE_PREVIEW_END_TOAST:LwO/o$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_3
    invoke-virtual {p0}, LwO/o;->C0()V

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-wide v0, p0, LwO/o;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LwO/o;->W:LuO/p0;

    iget-object v0, v0, LuO/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, LwO/o;->V1:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LwO/o;->C:LyO/x;

    iget-object v2, v2, LyO/x;->x:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object p0, p0, LwO/o;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->b(JLxk1/a;)V

    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-static {}, LwO/o$a;->values()[LwO/o$a;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lik1/J;

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v1

    iget-object v2, p0, LwO/o;->R0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(LQM/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LwO/o;->A0()V

    sget-object v4, LQM/a$h;->a:LQM/a$h;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LwO/o;->N:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-object v6, v0, LwO/o;->M:Landroid/view/View;

    if-nez v4, :cond_1d

    sget-object v4, LQM/a$d;->a:LQM/a$d;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v4, LQM/a$g;->a:LQM/a$g;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x8

    iget-object v8, v0, LwO/o;->V:LuO/u0;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LwO/o;->g8:J

    invoke-virtual {v0, v2}, LwO/o;->F0(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LwO/o;->z0()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LuO/u0;->c()V

    return-void

    :cond_1
    sget-object v4, LQM/a$b;->a:LQM/a$b;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, LwO/o;->Y:LuO/q0;

    const-string v10, ""

    if-eqz v4, :cond_9

    iget-object v1, v0, LwO/o;->V4:Lvx0/O;

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v4, v1, Lvx0/O;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v1, Lvx0/O;->f:Lcom/linecorp/line/timeline/model/User;

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    move-object v4, v10

    :cond_4
    iget-wide v13, v0, LwO/o;->b8:J

    iget-wide v7, v0, LwO/o;->c8:J

    iget-wide v11, v0, LwO/o;->d8:J

    iget-object v5, v1, Lvx0/O;->c:Ljava/lang/String;

    const-string v15, "title"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvx0/O;->a:Ljava/lang/String;

    const-string v15, "broadcastId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v9, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, LwO/o;->D0()V

    invoke-virtual {v0, v3}, LwO/o;->y0(Z)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    iput-object v15, v9, LuO/q0;->m:Ljava/lang/String;

    iput-object v1, v9, LuO/q0;->n:Ljava/lang/String;

    iget-object v1, v9, LuO/q0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v11

    iget-object v12, v9, LuO/q0;->j:Landroid/content/Context;

    move-wide/from16 v18, v17

    const/16 v17, 0x1c

    invoke-static/range {v12 .. v17}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, LuO/q0;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%,d"

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, LuO/q0;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, LuO/q0;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LuO/q0;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    new-instance v5, LjI/a;

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v5, v1, v7, v8}, LjI/a;-><init>(Landroid/content/Context;FF)V

    new-instance v7, Li7/j;

    invoke-direct {v7}, Li7/f;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [LZ6/m;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    invoke-virtual {v4, v8}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v4, v9, LuO/q0;->l:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v4}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, v4}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v4, v9, LuO/q0;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v9, LuO/q0;->f:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v2

    :goto_2
    new-instance v2, LjP/p;

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4}, LjP/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v2}, LRM/c;->d(Landroid/content/Context;Ljava/lang/String;Lxk1/l;)V

    :goto_3
    iget-object v1, v9, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, LwO/o;->E0()V

    return-void

    :cond_9
    sget-object v4, LQM/a$a;->a:LQM/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v0, LwO/o;->T1:Lkotlin/Lazy;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, LwO/o;->F0(Z)V

    invoke-virtual {v0}, LwO/o;->D0()V

    iget-object v0, v9, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;->ERROR_BROADCAST_NOT_FOUND:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    invoke-virtual {v0, v1}, LuO/s0;->a(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;)Z

    return-void

    :cond_b
    instance-of v4, v1, LQM/a$l;

    if-eqz v4, :cond_d

    check-cast v1, LQM/a$l;

    iget-wide v2, v1, LQM/a$l;->a:J

    iput-wide v2, v0, LwO/o;->b8:J

    iget-wide v2, v1, LQM/a$l;->c:J

    iput-wide v2, v0, LwO/o;->c8:J

    iget-wide v2, v1, LQM/a$l;->d:J

    iput-wide v2, v0, LwO/o;->d8:J

    iget-wide v10, v1, LQM/a$l;->b:J

    const-wide/16 v0, 0x64

    cmp-long v0, v10, v0

    if-ltz v0, :cond_c

    const v0, 0x7f153b58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v8, LuO/u0;->d:Landroid/content/Context;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, v8, LuO/u0;->d:Landroid/content/Context;

    const v1, 0x7f153b56

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v8, LuO/u0;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    instance-of v4, v1, LQM/a$c;

    iget-object v12, v0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, LwO/o;->z0()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8}, LuO/u0;->c()V

    :cond_e
    invoke-virtual {v0, v3}, LwO/o;->F0(Z)V

    invoke-virtual {v0}, LwO/o;->D0()V

    move-object v0, v1

    check-cast v0, LQM/a$c;

    iget-object v1, v9, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v3

    :goto_6
    iget-boolean v0, v0, LQM/a$c;->a:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuO/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;->ERROR_SERVER:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    invoke-virtual {v1, v2}, LuO/s0;->a(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;)Z

    goto :goto_7

    :cond_11
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuO/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;->ERROR_PLAYBACK:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;

    invoke-virtual {v1, v2}, LuO/s0;->a(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$b;)Z

    :goto_7
    if-eqz v0, :cond_1e

    iget-object v0, v12, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v0}, LEP/e;->stop()V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    sget-object v4, LQM/a$j;->a:LQM/a$j;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, LwO/o;->X:LuO/r0;

    if-eqz v4, :cond_13

    iput-boolean v2, v0, LwO/o;->e8:Z

    iput-boolean v2, v0, LwO/o;->f8:Z

    invoke-virtual {v0, v2}, LwO/o;->F0(Z)V

    iget-object v0, v9, LuO/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    sget-object v4, LQM/a$k;->a:LQM/a$k;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, LwO/o;->F0(Z)V

    invoke-virtual {v0}, LwO/o;->z0()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-boolean v1, v0, LwO/o;->f8:Z

    iput-boolean v3, v0, LwO/o;->f8:Z

    invoke-virtual {v12}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, v0, LwO/o;->e8:Z

    if-eqz v5, :cond_15

    if-nez v1, :cond_15

    sget-object v0, LQM/b$c;->a:LQM/b$c;

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    new-instance v0, LQM/b$a;

    invoke-direct {v0, v4}, LQM/b$a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_16
    new-instance v1, LQM/b$b;

    iget-object v0, v0, LwO/o;->V4:Lvx0/O;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lvx0/O;->e:Ljava/lang/String;

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    move-object v10, v0

    :goto_9
    invoke-direct {v1, v10}, LQM/b$b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LQM/b$c;

    iget-object v4, v9, LuO/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    iget-object v1, v9, LuO/r0;->b:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    const-string v6, "with(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v0, LQM/b$a;

    if-eqz v6, :cond_1a

    check-cast v0, LQM/b$a;

    iget-object v0, v0, LQM/b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/m;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object v0

    goto :goto_b

    :cond_1a
    instance-of v6, v0, LQM/b$b;

    if-eqz v6, :cond_1b

    check-cast v0, LQM/b$b;

    iget-object v0, v0, LQM/b$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    :goto_b
    new-instance v5, LjI/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-direct {v5, v9, v7, v6}, LjI/a;-><init>(FILandroid/content/Context;)V

    invoke-virtual {v0, v5, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_c

    :cond_1b
    sget-object v1, LQM/b$c;->a:LQM/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LuO/u0;->c()V

    return-void

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_d
    invoke-virtual {v0}, LwO/o;->z0()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_e
    return-void
.end method

.method public final E0()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LwO/o;->V4:Lvx0/O;

    if-eqz v1, :cond_e

    iget-wide v2, v0, LwO/o;->g8:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    iget-object v3, v1, Lvx0/O;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v6

    invoke-interface {v6, v3}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v0, LwO/o;->T3:LuO/x0;

    if-eqz v7, :cond_3

    iget-object v7, v7, LuO/x0;->a:LuO/x0$a;

    iget-object v7, v7, LuO/x0$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    :cond_4
    iget-wide v8, v0, LwO/o;->g8:J

    cmp-long v8, v8, v4

    if-lez v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, LwO/o;->g8:J

    sub-long/2addr v8, v10

    goto :goto_1

    :cond_5
    move-wide v8, v4

    :goto_1
    iget-wide v10, v0, LwO/o;->g8:J

    iget-wide v12, v1, Lvx0/O;->i:J

    sub-long/2addr v10, v12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v12

    iget-object v13, v1, Lvx0/O;->g:Lzx0/a;

    if-eqz v13, :cond_6

    iget-boolean v2, v13, Lzx0/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    add-long v13, v10, v8

    iget-object v1, v1, Lvx0/O;->a:Ljava/lang/String;

    const-string v15, "broadcastId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "soundIconStatus"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LwO/o;->C:LyO/x;

    invoke-virtual {v15}, LyO/x;->M()LSy0/g;

    move-result-object v15

    sget-object v4, LnO/t;->LIVE_PREVIEW:LnO/t;

    iget-object v5, v0, LwO/o;->D:LnO/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    const-string v2, "screenName"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventCategory"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LnO/u;->EVENT_CATEGORY:LnO/u;

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, LnO/t;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    move/from16 v4, v16

    new-instance v16, Lif1/c$c;

    sget-object v19, LnO/h;->STOP_VIDEO:LnO/h;

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    sget-object v4, LPM/c;->FRIEND_AND_FOLLOW:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    sget-object v4, LPM/c;->FRIEND:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    sget-object v4, LPM/c;->FOLLOW:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    sget-object v4, LPM/c;->UNKNOWN:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v6, LnO/u;->BROADCAST_ID:LnO/u;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v1, LnO/u;->VISIT_TIMESTAMP:LnO/u;

    move-object/from16 v17, v7

    iget-wide v6, v5, LnO/v;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v1, LnO/u;->STREAMER_ID:LnO/u;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v1, LnO/u;->INDEX:LnO/u;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v1, LnO/u;->USER_TYPE:LnO/u;

    sget-object v3, LPM/e;->OA:LPM/e;

    invoke-virtual {v3}, LPM/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v1, LnO/u;->VIDEO_START_TIME:LnO/u;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v1, LnO/u;->VIDEO_END_TIME:LnO/u;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v1, LnO/u;->VIDEO_TIME_SPENT:LnO/u;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    sget-object v1, LnO/u;->READ_PERMISSION:LnO/u;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "ROOT"

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v7, v3, v6, v8}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    sget-object v1, LnO/u;->RELATION:LnO/u;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    sget-object v1, LnO/u;->SOUND_ICON:LnO/u;

    sget-object v3, LnO/v$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    sget-object v3, LnO/q;->ERROR:LnO/q;

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v3, LnO/q;->NO_SOUND:LnO/q;

    goto :goto_3

    :cond_c
    sget-object v3, LnO/q;->SOUND_OFF:LnO/q;

    goto :goto_3

    :cond_d
    sget-object v3, LnO/q;->SOUND_ON:LnO/q;

    :goto_3
    invoke-virtual {v3}, LnO/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    filled-new-array/range {v22 .. v32}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    iget-object v1, v5, LnO/v;->a:LSy0/h;

    const/16 v21, 0x8

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object/from16 v1, v16

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    invoke-interface {v2, v1, v15}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LwO/o;->g8:J

    :cond_e
    :goto_4
    return-void
.end method

.method public final F0(Z)V
    .locals 1

    iput-boolean p1, p0, LwO/o;->V2:Z

    iget-object p0, p0, LwO/o;->V:LuO/u0;

    iget-object v0, p0, LuO/u0;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LuO/u0;->b()V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, LwO/o;->A0()V

    iget-object v1, v0, LwO/o;->V4:Lvx0/O;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v5, v0, LwO/o;->h8:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    :cond_0
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    iget-object v6, v1, Lvx0/O;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v7

    invoke-interface {v7, v6}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v8

    iget-object v9, v1, Lvx0/O;->g:Lzx0/a;

    if-eqz v9, :cond_4

    iget-boolean v5, v9, Lzx0/a;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, LwO/o;->i1:LPM/d;

    invoke-virtual {v9}, LPM/d;->a()J

    move-result-wide v9

    iget-wide v11, v0, LwO/o;->j8:J

    const-string v13, "broadcastId"

    iget-object v1, v1, Lvx0/O;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LwO/o;->C:LyO/x;

    invoke-virtual {v13}, LyO/x;->M()LSy0/g;

    move-result-object v13

    sget-object v14, LnO/t;->LIVE_PREVIEW:LnO/t;

    iget-object v15, v0, LwO/o;->D:LnO/v;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const-string v2, "screenName"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventCategory"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LnO/u;->EVENT_CATEGORY:LnO/u;

    invoke-virtual {v14}, LnO/t;->getLogValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v14}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    sget-object v5, LPM/c;->FRIEND_AND_FOLLOW:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    sget-object v5, LPM/c;->FRIEND:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    sget-object v5, LPM/c;->FOLLOW:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    sget-object v5, LPM/c;->UNKNOWN:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v7, LnO/u;->BROADCAST_ID:LnO/u;

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v1, LnO/u;->STREAMER_ID:LnO/u;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v1, LnO/u;->INDEX:LnO/u;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v6, LnO/u;->USER_TYPE:LnO/u;

    sget-object v8, LPM/e;->OA:LPM/e;

    invoke-virtual {v8}, LPM/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v8, LnO/u;->RELATION:LnO/u;

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v5, LnO/u;->READ_PERMISSION:LnO/u;

    sget-object v16, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-wide/from16 v16, v9

    const-string v9, "ROOT"

    const-string v10, "toLowerCase(...)"

    invoke-static {v4, v9, v3, v4, v10}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v3, LnO/u;->VIEW_DURATION:LnO/u;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v3, LnO/u;->VISIT_TIMESTAMP:LnO/u;

    iget-wide v4, v15, LnO/v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v4, LnO/u;->VIEW_TIMESTAMP:LnO/u;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v21 .. v29}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v14, v5}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v9, Lif1/a;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v14

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v15, LnO/v;->a:LSy0/h;

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object v15, v9

    move-object/from16 v17, v13

    invoke-interface/range {v14 .. v19}, Llf1/c;->k(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LwO/o;->h8:J

    :goto_2
    invoke-virtual {v0}, LwO/o;->E0()V

    iget-object v1, v0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v1}, LEP/e;->stop()V

    invoke-virtual {v0}, LwO/o;->D0()V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LwO/o;->y0(Z)V

    iget-object v1, v0, LwO/o;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LwO/o;->i8:J

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-static {}, LwO/o;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LwO/s;->y:Z

    invoke-virtual {p0, v0}, LwO/o;->y0(Z)V

    invoke-virtual {p0}, LwO/o;->D0()V

    invoke-virtual {p0}, LwO/o;->G0()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, LwO/o;->V4:Lvx0/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, LwO/o;->T3:LuO/x0;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LuO/x0;->a:LuO/x0$a;

    iput-object v1, v0, LuO/x0$a;->g:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LuO/x0$a;->b(Z)V

    iget-object v1, v0, LuO/x0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LuO/x0$a;->e:Ltz0/k;

    invoke-virtual {v0, v1}, Ltz0/k;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LwO/o;->j8:J

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/os/Message;->what:I

    sget-object v3, LwO/o$a;->SHOW_DETAIL_VIEW_GUIDE_OVERLAY:LwO/o$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v4, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, LwO/o;->Z:J

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v1, v3, :cond_8

    invoke-virtual {v0, v13}, LwO/o;->y0(Z)V

    iget-wide v1, v0, LwO/o;->i8:J

    cmp-long v1, v1, v10

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    iget-object v2, v0, LwO/o;->V4:Lvx0/O;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvx0/O;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v3, v0, LwO/o;->W:LuO/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, LuO/p0;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LuO/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v10, v3, LuO/p0;->d:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v11, v3, LuO/p0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v14, v3, LuO/p0;->f:Landroid/widget/TextView;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v3, v3, LuO/p0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v11, v1, v12

    aput-object v14, v1, v13

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v11, 0xc8

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    mul-long v14, v7, v4

    invoke-virtual {v2, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    mul-long/2addr v11, v7

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    mul-long/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    mul-long/2addr v11, v7

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    mul-long/2addr v7, v2

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3df5c28f    # 0.12f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3, v9, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    invoke-virtual {v0}, LwO/o;->C0()V

    return v13

    :cond_8
    sget-object v3, LwO/o$a;->SHOW_LIVE_PREVIEW_END_TOAST:LwO/o$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_d

    iget-wide v14, v0, LwO/o;->i8:J

    const-wide/16 v16, 0x2328

    sub-long v4, v10, v16

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v10, v3

    cmp-long v1, v10, v16

    if-gez v1, :cond_9

    move v1, v13

    goto :goto_5

    :cond_9
    move v1, v12

    :goto_5
    const-wide/16 v3, 0x3e8

    div-long/2addr v10, v3

    long-to-int v5, v10

    iget-object v0, v0, LwO/o;->V:LuO/u0;

    if-gtz v5, :cond_a

    invoke-virtual {v0}, LuO/u0;->a()V

    iget-object v1, v0, LuO/u0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LuO/u0;->r:LYe/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LYe/a;->stop()V

    return v13

    :cond_a
    iget-object v10, v0, LuO/u0;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f1300f2

    invoke-virtual {v10, v14, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getQuantityString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LuO/u0;->o:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LuO/u0;->f:Landroid/os/Handler;

    sget-object v11, LuO/u0$a;->UPDATE_TIMER:LuO/u0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    const-string v14, "obtainMessage(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v5, v13

    iput v5, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v10, v11, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, v0, LuO/u0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    move-wide v4, v7

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x12c

    :goto_6
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, LGJ0/a;

    invoke-direct {v3, v0, v2}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_7
    return v13
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    invoke-static {}, LwO/o;->A0()V

    iget-object p0, p0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c()V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    iget-object p1, p0, LwO/o;->V4:Lvx0/O;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvx0/O;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v0, p1}, LEP/e;->y(Ljava/lang/String;)V

    iget-wide v0, p0, LwO/o;->g8:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v0, p0, LwO/o;->i8:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LwO/o;->g8:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LwO/o;->i8:J

    :cond_1
    iget-object p1, p0, LwO/o;->V3:Lvx0/f0;

    if-eqz p1, :cond_2

    iget-wide v0, p0, LwO/o;->i8:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v0, "LIVE_PREVIEW_PLAY_TIME"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwO/o;->C:LyO/x;

    iget-boolean v0, v0, LyO/x;->i1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-boolean p1, p0, LwO/s;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LwO/o;->V:LuO/u0;

    iget-object p1, p1, LuO/u0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LwO/o;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LwO/o;->B0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwO/o;->C:LyO/x;

    iget-boolean v0, v0, LyO/x;->i1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    invoke-static {}, LwO/o;->A0()V

    iget-boolean p1, p0, LwO/s;->y:Z

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LwO/o;->h8:J

    iget-object p1, p0, LwO/o;->i1:LPM/d;

    invoke-virtual {p1}, LPM/d;->b()V

    const/4 p1, 0x0

    iget-object v0, p0, LwO/o;->Q:LMM/a;

    iput-object p1, v0, LMM/a;->c:LCP/j;

    iget-object p1, v0, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    invoke-virtual {p0}, LwO/o;->B0()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    invoke-static {}, LwO/o;->A0()V

    invoke-virtual {p0}, LwO/o;->G0()V

    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-static {}, LwO/o;->A0()V

    iput-object v7, v2, LwO/o;->V3:Lvx0/f0;

    const-wide/16 v8, 0x0

    iput-wide v8, v2, LwO/o;->b8:J

    iput-wide v8, v2, LwO/o;->c8:J

    iput-wide v8, v2, LwO/o;->d8:J

    const/4 v10, 0x0

    iput-boolean v10, v2, LwO/o;->e8:Z

    iput-boolean v10, v2, LwO/o;->f8:Z

    iget-object v0, v7, Lvx0/f0;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->k8:Lvx0/O;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/O;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    iput-object v0, v2, LwO/o;->V4:Lvx0/O;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lvx0/O;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lvx0/O;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v11

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, Lvx0/O;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lvx0/O;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    iget-object v0, v2, LwO/o;->V:LuO/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LuO/u0;->y:Ljava/lang/String;

    iget-object v1, v0, LuO/u0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LAT0/K;

    const/16 v6, 0x1a

    invoke-direct {v3, v0, v6}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LuO/u0;->d:Landroid/content/Context;

    invoke-static {v6, v4, v3}, LRM/c;->d(Landroid/content/Context;Ljava/lang/String;Lxk1/l;)V

    const v3, 0x7f153b54

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LuO/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LuO/u0;->p:LCV0/b;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LuO/u0;->t:Z

    iget-object v0, v2, LwO/o;->T3:LuO/x0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LuO/x0;->a:LuO/x0$a;

    iput-object v11, v0, LuO/x0$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, LuO/x0$a;->b(Z)V

    iget-object v1, v0, LuO/x0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LuO/x0$a;->e:Ltz0/k;

    invoke-virtual {v0, v1}, Ltz0/k;->b(Landroid/content/Context;)V

    :cond_8
    new-instance v12, LuO/x0;

    sget-object v0, LPz0/c;->b:LPz0/c$a;

    iget-object v13, v2, LwO/o;->A:Ln/d;

    invoke-static {v0, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LPz0/d;

    new-instance v0, LwO/o$c;

    const-string v5, "onClickSoundButton(Lcom/linecorp/line/timeline/model/enums/SoundIconState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LwO/o;

    const-string v4, "onClickSoundButton"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v14, v2, LwO/o;->L:Landroid/widget/ImageView;

    iget-object v15, v2, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    move-object v1, v13

    iget-object v13, v2, LwO/o;->B:Landroidx/lifecycle/J;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LuO/x0;-><init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;LPz0/d;LwO/o$c;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v12, LuO/x0;->a:LuO/x0$a;

    iput-object v0, v3, LuO/x0$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, LuO/x0$a;->b(Z)V

    iget-object v0, v3, LuO/x0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v3, LuO/x0$a;->e:Ltz0/k;

    invoke-virtual {v3, v0}, Ltz0/k;->a(Landroid/content/Context;)V

    iput-object v12, v2, LwO/o;->T3:LuO/x0;

    invoke-virtual {v7}, Lvx0/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v3, "LIVE_PREVIEW_PLAY_TIME"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_9

    move-object v11, v3

    check-cast v11, Ljava/lang/Long;

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_a
    iput-wide v8, v2, LwO/o;->i8:J

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    iget-object v0, v2, LwO/o;->C:LyO/x;

    iget-object v3, v0, LyO/x;->L:Landroidx/lifecycle/S;

    iget-object v4, v2, LwO/o;->T2:LU71/a;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, LyO/x;->x:Landroidx/lifecycle/S;

    iget-object v2, v2, LwO/o;->i2:LQ61/l;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, LwO/o;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LwO/s;->y:Z

    iget-object v0, p0, LwO/o;->B:Landroidx/lifecycle/J;

    invoke-virtual {p0, v0}, LwO/s;->r0(Landroidx/lifecycle/J;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LwO/o;->h8:J

    iget-object v0, p0, LwO/o;->i1:LPM/d;

    invoke-virtual {v0}, LPM/d;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, LwO/o;->Q:LMM/a;

    iput-object v0, v1, LMM/a;->c:LCP/j;

    iget-object v0, v1, LMM/a;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V

    invoke-virtual {p0}, LwO/o;->B0()V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-static {}, LwO/o;->A0()V

    const/4 v0, 0x0

    iput-object v0, p0, LwO/o;->V3:Lvx0/f0;

    iput-object v0, p0, LwO/o;->V4:Lvx0/O;

    iget-object v1, p0, LwO/o;->I:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v2}, LEP/e;->l()V

    iput-object v0, v1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    iget-object v1, p0, LwO/o;->V:LuO/u0;

    iput-object v0, v1, LuO/u0;->y:Ljava/lang/String;

    iget-object v0, p0, LwO/o;->C:LyO/x;

    iget-object v1, v0, LyO/x;->L:Landroidx/lifecycle/S;

    iget-object v2, p0, LwO/o;->T2:LU71/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, LyO/x;->x:Landroidx/lifecycle/S;

    iget-object p0, p0, LwO/o;->i2:LQ61/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final w0(I)V
    .locals 1

    iget-object p0, p0, LwO/o;->T3:LuO/x0;

    if-eqz p0, :cond_4

    iget-object p0, p0, LuO/x0;->a:LuO/x0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LuO/x0$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p0, p1}, LuO/x0$a;->a(LHx0/a;)V

    return-void

    :cond_2
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LuO/x0$a;->a(LHx0/a;)V

    return-void

    :cond_3
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LuO/x0$a;->a(LHx0/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y0(Z)V
    .locals 3

    iget-object v0, p0, LwO/o;->W:LuO/p0;

    invoke-virtual {v0}, LuO/p0;->a()V

    iget-object v0, p0, LwO/o;->Y:LuO/q0;

    iget-object v0, v0, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LwO/o;->X:LuO/r0;

    iget-object v0, v0, LuO/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LwO/o;->V:LuO/u0;

    iget-object v0, p0, LuO/u0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, LuO/u0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LGJ0/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, LwO/o;->W:LuO/p0;

    iget-object v0, v0, LuO/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwO/o;->Y:LuO/q0;

    iget-object v0, v0, LuO/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LwO/o;->X:LuO/r0;

    iget-object p0, p0, LuO/r0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
