.class public final LwO/g;
.super LwO/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwO/g$a;
    }
.end annotation


# instance fields
.field public final A:Ln/d;

.field public A8:Z

.field public final B:Landroidx/lifecycle/J;

.field public B8:I

.field public final C:I

.field public C8:Landroid/graphics/Bitmap;

.field public final D:LyO/x;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlO/h;",
            ">;"
        }
    .end annotation
.end field

.field public final H:LlO/h;

.field public final I:Liz0/i;

.field public final L:LlO/k;

.field public final M:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

.field public final N:LCw/B;

.field public final Q:Landroid/content/Context;

.field public final R0:Loz0/a;

.field public final T1:LPM/d;

.field public final T2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final T3:LuO/A0;

.field public final V:LPz0/d;

.field public final V1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final V2:LuO/E;

.field public final V3:LuO/F0;

.field public final V4:LFL/s;

.field public final W:Landroid/os/Handler;

.field public final X:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:LLx0/c;

.field public final Z:LnO/m;

.field public final b8:LH51/c;

.field public final c8:LwO/i;

.field public final d8:LA31/c;

.field public final e8:LA31/n;

.field public final f8:LA31/o;

.field public final g8:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

.field public final h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final i1:LKy0/J;

.field public final i2:Landroid/view/View;

.field public final i8:Landroid/widget/ImageView;

.field public final j8:Landroid/widget/ImageView;

.field public final k8:Landroid/view/ViewStub;

.field public final l8:J

.field public m8:Lvx0/f0;

.field public n8:J

.field public o8:J

.field public p8:Ljava/lang/Boolean;

.field public q8:Z

.field public r8:Ljava/lang/String;

.field public s8:I

.field public t8:I

.field public u8:I

.field public v8:Z

.field public w8:Z

.field public x8:Z

.field public y8:Z

.field public z8:I


# direct methods
.method public constructor <init>(LmO/d;Ln/d;Landroidx/lifecycle/J;ILyO/x;Ljava/util/List;LlO/h;LvO/a;Liz0/i;ILlO/k;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;LCw/B;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "activity"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lifecycleOwner"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "viewModel"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "seekBarContainerVisibilityAnimators"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "overlayVisibilityAnimator"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "clickListener"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "glideLoader"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scaleTypeProvider"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "autoScrollController"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v6}, LwO/s;-><init>(Ly5/a;LyO/x;)V

    iput-object v3, v0, LwO/g;->A:Ln/d;

    iput-object v5, v0, LwO/g;->B:Landroidx/lifecycle/J;

    move/from16 v11, p4

    iput v11, v0, LwO/g;->C:I

    iput-object v6, v0, LwO/g;->D:LyO/x;

    iput-object v1, v0, LwO/g;->E:Ljava/util/List;

    iput-object v4, v0, LwO/g;->H:LlO/h;

    iput-object v8, v0, LwO/g;->I:Liz0/i;

    iput-object v9, v0, LwO/g;->L:LlO/k;

    iput-object v10, v0, LwO/g;->M:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    move-object/from16 v1, p13

    iput-object v1, v0, LwO/g;->N:LCw/B;

    iget-object v12, v2, LmO/d;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v1, "getContext(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LwO/g;->Q:Landroid/content/Context;

    sget-object v1, LPz0/c;->b:LPz0/c$a;

    invoke-static {v1, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LPz0/d;

    iput-object v9, v0, LwO/g;->V:LPz0/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LwO/g;->W:Landroid/os/Handler;

    new-instance v14, Li90/c;

    invoke-static {v13}, LJz0/y;->a(Landroid/content/Context;)Lj90/a;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v10, v1, v15, v4}, Li90/c;-><init>(ZLj90/a;ZI)V

    sget-object v1, LJz0/q;->v1:LJz0/q$a;

    invoke-static {v1, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJz0/q;

    invoke-interface {v1}, LJz0/q;->a()LD90/d;

    move-result-object v1

    iput-object v1, v0, LwO/g;->X:LD90/d;

    sget-object v1, LLx0/c;->c:LLx0/c$a;

    invoke-static {v1, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLx0/c;

    iput-object v1, v0, LwO/g;->Y:LLx0/c;

    sget-object v1, LnO/m;->g:LnO/m$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnO/m;

    iput-object v1, v0, LwO/g;->Z:LnO/m;

    sget-object v1, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v1, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0/a;

    iput-object v1, v0, LwO/g;->R0:Loz0/a;

    sget-object v4, LKy0/J;->a:LKy0/J$a;

    invoke-static {v4, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKy0/J;

    iput-object v4, v0, LwO/g;->i1:LKy0/J;

    new-instance v4, LPM/d;

    invoke-direct {v4, v5, v15}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object v4, v0, LwO/g;->T1:LPM/d;

    iget-object v10, v2, LmO/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, LwO/g;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v2, LmO/d;->p:Landroid/view/View;

    iput-object v10, v0, LwO/g;->i2:Landroid/view/View;

    iget-object v15, v2, LmO/d;->s:LmO/q;

    move-object/from16 p7, v1

    iget-object v1, v15, LmO/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LwO/g;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LuO/E;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move v4, v11

    move-object/from16 v11, p7

    move/from16 v10, p10

    invoke-direct/range {v1 .. v10}, LuO/E;-><init>(LmO/d;Ln/d;ILandroidx/lifecycle/J;LyO/x;LvO/a;Liz0/i;LPz0/d;I)V

    move-object v8, v6

    move-object v9, v7

    move-object v7, v2

    iput-object v1, v0, LwO/g;->V2:LuO/E;

    new-instance v1, LuO/A0;

    invoke-direct {v1, v15, v10}, LuO/A0;-><init>(LmO/q;I)V

    iput-object v1, v0, LwO/g;->T3:LuO/A0;

    iget-object v4, v7, LmO/d;->q:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v5, v8, LyO/x;->M:LMx0/c;

    if-eqz v5, :cond_0

    new-instance v1, LuO/F0;

    invoke-virtual {v8}, LyO/x;->M()LSy0/g;

    move-result-object v2

    invoke-virtual {v2}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, LuO/F0;-><init>(Ln/d;Landroidx/lifecycle/J;Lcom/linecorp/line/player/ui/view/LineVideoView;LMx0/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LwO/g;->V3:LuO/F0;

    new-instance v1, LJz0/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LwO/d;

    invoke-direct {v2, v0}, LwO/d;-><init>(LwO/g;)V

    new-instance v3, LB21/C;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LB21/C;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LwO/e;

    invoke-direct {v5, v9, v0}, LwO/e;-><init>(LvO/a;LwO/g;)V

    new-instance v6, LB/X;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v10}, LB/X;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LFi0/k;

    const/4 v15, 0x3

    invoke-direct {v10, v0, v15}, LFi0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LwO/f;

    invoke-direct {v15, v0}, LwO/f;-><init>(LwO/g;)V

    new-instance v8, LB/e0;

    move-object/from16 p2, v15

    const/4 v15, 0x5

    invoke-direct {v8, v0, v15}, LB/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LFL/s;

    move-object/from16 p4, v8

    const/16 v8, 0xa

    invoke-direct {v15, v0, v8}, LFL/s;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, LwO/g;->V4:LFL/s;

    new-instance v8, LH51/c;

    const/4 v15, 0x7

    invoke-direct {v8, v0, v15}, LH51/c;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, LwO/g;->b8:LH51/c;

    new-instance v8, LwO/i;

    invoke-direct {v8, v0}, LwO/i;-><init>(LwO/g;)V

    iput-object v8, v0, LwO/g;->c8:LwO/i;

    new-instance v8, LA31/c;

    invoke-direct {v8, v0, v15}, LA31/c;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, LwO/g;->d8:LA31/c;

    new-instance v8, LA31/n;

    const/4 v15, 0x2

    invoke-direct {v8, v0, v15}, LA31/n;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, LwO/g;->e8:LA31/n;

    new-instance v8, LA31/o;

    const/4 v15, 0x4

    invoke-direct {v8, v0, v15}, LA31/o;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, LwO/g;->f8:LA31/o;

    iput-object v12, v0, LwO/g;->g8:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    iput-object v4, v0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v8, v7, LmO/d;->f:Landroid/widget/ImageView;

    iput-object v8, v0, LwO/g;->i8:Landroid/widget/ImageView;

    iget-object v15, v7, LmO/d;->d:Landroid/widget/ImageView;

    iput-object v15, v0, LwO/g;->j8:Landroid/widget/ImageView;

    iget-object v7, v7, LmO/d;->u:Landroid/view/ViewStub;

    iput-object v7, v0, LwO/g;->k8:Landroid/view/ViewStub;

    invoke-interface {v11, v13}, Loz0/a;->a(Landroid/content/Context;)I

    move-result v7

    move-object v13, v12

    int-to-long v11, v7

    const-wide/16 v18, 0x3e8

    mul-long v11, v11, v18

    iput-wide v11, v0, LwO/g;->l8:J

    new-instance v7, LwO/h;

    invoke-direct {v7, v9, v0}, LwO/h;-><init>(LvO/a;LwO/g;)V

    const/4 v9, -0x1

    iput v9, v0, LwO/g;->s8:I

    iput v9, v0, LwO/g;->t8:I

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    sget-object v9, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v4, v9}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    invoke-virtual {v4, v14}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    invoke-virtual {v4, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {v4, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {v4, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    invoke-virtual {v4, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {v4, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {v4, v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnSeekCompleteListener(Li90/b$f;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13, v7}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->setOnGestureListener(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;)V

    new-instance v1, LBj0/f;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    move-object/from16 v6, p5

    iget-boolean v0, v6, LyO/x;->i1:Z

    if-nez v0, :cond_1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LPM/d;->c(Z)V

    :cond_1
    return-void
.end method

.method public static J0(LwO/g;JLuw0/k;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-boolean p4, p0, LwO/s;->y:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, LwO/g;->D:LyO/x;

    iget-object p4, p4, LyO/x;->x:Landroidx/lifecycle/S;

    invoke-virtual {p4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LwO/g;->M:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->b(JLxk1/a;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Luw0/k;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final x0(LwO/g;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p0, p0, LwO/g;->j8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, LwO/s;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/f0;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LwO/g;->M0()V

    sget-object v0, LnO/w;->COMMON:LnO/w;

    invoke-virtual {p0}, LwO/g;->A0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LwO/g;->L0(LnO/w;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LwO/g;->P()V

    iget-object v0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {v0}, LuO/E;->A()V

    iget-object v0, p0, LwO/g;->E:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlO/h;

    iget-object v3, p0, LwO/g;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v2, v3}, LlO/h;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LwO/g;->H:LlO/h;

    iget-object v2, p0, LwO/g;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0, v2}, LlO/h;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, LwO/g;->z8:I

    iput-boolean v0, p0, LwO/g;->y8:Z

    invoke-virtual {p0, v0}, LwO/g;->E0(Z)V

    iget v2, p0, LwO/g;->B8:I

    if-eqz v2, :cond_4

    iget-object v2, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvx0/f0;->g()LDx0/e;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v1}, LwO/g;->P0(LDx0/e;Z)V

    :cond_4
    iput v0, p0, LwO/g;->B8:I

    iget-object p0, p0, LwO/g;->V3:LuO/F0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LuO/F0;->a(Z)V

    :cond_5
    return-void
.end method

.method public final A0()I
    .locals 0

    iget-object p0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B0()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LwO/g;->D:LyO/x;

    iget-object v0, v0, LyO/x;->Q:LOz0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, LwO/g;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final C0(Z)V
    .locals 2

    iget-object v0, p0, LwO/g;->D:LyO/x;

    iget-object v0, v0, LyO/x;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LuO/c1;->ERROR:LuO/c1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LwO/s;->y:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, LuO/y0;->REQUEST_PAUSE:LuO/y0;

    goto :goto_1

    :cond_2
    sget-object p1, LuO/y0;->REQUEST_RESUME:LuO/y0;

    :goto_1
    invoke-virtual {p0, p1}, LwO/g;->D0(LuO/y0;)V

    return-void
.end method

.method public final D0(LuO/y0;)V
    .locals 5

    iget-object v0, p0, LwO/g;->B:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LwO/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, LuO/y0;->REQUEST_PLAY_RETRY:LuO/y0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LwO/g;->V2:LuO/E;

    iget-object v0, p1, LuO/E;->m:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p1, LuO/E;->j:Z

    :cond_3
    iget-object p1, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {p1}, LuO/A0;->c()V

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, LuO/A0;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, LwO/g;->T0()V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-boolean p1, p0, LwO/s;->y:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, LwO/g;->Q0(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final E0(Z)V
    .locals 2

    iget-object v0, p0, LwO/g;->W:Landroid/os/Handler;

    iget-object v1, p0, LwO/g;->b8:LH51/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LwO/g;->T3:LuO/A0;

    if-eqz p1, :cond_0

    sget-object p1, LuO/A0$b;->IDLE:LuO/A0$b;

    invoke-virtual {v0, p1}, LuO/A0;->g(LuO/A0$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LuO/A0;->e()V

    :goto_0
    sget-object p1, LuO/t;->SEEKING:LuO/t;

    iget-object p0, p0, LwO/g;->D:LyO/x;

    invoke-virtual {p0, p1}, LyO/x;->T(LuO/t;)Z

    sget-object p1, LuO/t;->SEEK_BAR_VISIBLE:LuO/t;

    invoke-virtual {p0, p1}, LyO/x;->T(LuO/t;)Z

    return-void
.end method

.method public final F0()Z
    .locals 4

    iget-object v0, p0, LwO/g;->D:LyO/x;

    iget-object v0, v0, LyO/x;->Q:LOz0/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LwO/g;->m8:Lvx0/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v1

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, LOz0/e;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvx0/f0;->g()LDx0/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LwO/g;->Y:LLx0/c;

    invoke-virtual {p0, v1}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p0, v0, LOz0/e;->k:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G0()V
    .locals 7

    iget v0, p0, LwO/g;->B8:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LwO/g;->B0()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Li90/e;

    iget-object v0, p0, LwO/g;->m8:Lvx0/f0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0/f0;->g()LDx0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LwO/g;->Y:LLx0/c;

    invoke-virtual {v3, v0}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvx0/f0;->g()LDx0/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v3, v2

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iget-object p0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method

.method public final H0(Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LwO/g;->D:LyO/x;

    const/4 v1, 0x0

    iput-object v1, v0, LyO/x;->Q:LOz0/e;

    iget-object v2, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iget-object v2, p0, LwO/g;->i8:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LwO/g;->V:LPz0/d;

    invoke-interface {v2}, LPz0/d;->a()LHx0/a;

    move-result-object v2

    invoke-virtual {v2}, LHx0/a;->a()F

    move-result v2

    iget-object v3, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    iget v2, p0, LwO/g;->t8:I

    const/4 v4, 0x0

    if-gez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iput p1, p0, LwO/g;->t8:I

    :cond_2
    iget-boolean p1, p0, LwO/g;->y8:Z

    const/4 v2, 0x1

    if-nez p1, :cond_a

    iget p1, p0, LwO/g;->z8:I

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LwO/g;->V2:LuO/E;

    iget-object p1, p1, LuO/E;->f:LuO/a0;

    iget-object v5, p1, LuO/a0;->s:Lvx0/f0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v5

    iget-object v5, v5, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v5, v5, Lvx0/k0;->d:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v5, p1, LuO/a0;->d:Z

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p1, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v5, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v6}, LC6/J;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, p1, LuO/a0;->b:LyO/x;

    iget-object v6, v6, LyO/x;->y:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    new-instance v6, LuO/Z;

    invoke-direct {v6, p1}, LuO/Z;-><init>(LuO/a0;)V

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    iget-object p1, p1, LuO/a0;->n:Landroid/widget/ImageView;

    const v5, 0x7f080d7f

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_1
    iput-boolean v2, p0, LwO/g;->y8:Z

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LwO/g;->N:LCw/B;

    if-eqz p1, :cond_b

    new-instance v5, LoO/f$a;

    sget-object v6, LoO/e;->VIDEO_STARTED:LoO/e;

    invoke-direct {v5, v1, v6}, LoO/f$a;-><init>(Ljava/lang/String;LoO/e;)V

    invoke-virtual {p1, v5}, LCw/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, v0, LyO/x;->D:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, LwO/g;->B:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1}, LwO/s;->r0(Landroidx/lifecycle/J;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, LuO/c1;->PLAY:LuO/c1;

    invoke-virtual {v0, p1}, LyO/x;->W(LuO/c1;)V

    invoke-virtual {p0, v2}, LwO/g;->Q0(Z)V

    iget-object p1, p0, LwO/g;->T1:LPM/d;

    invoke-virtual {p1, v2}, LPM/d;->c(Z)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v3, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-boolean p1, p0, LwO/s;->y:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v4}, LwO/g;->Q0(Z)V

    :cond_e
    sget-object p1, LuO/c1;->PAUSE:LuO/c1;

    invoke-virtual {v0, p1}, LyO/x;->W(LuO/c1;)V

    :goto_4
    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    new-instance v0, Lky0/b;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LwO/g;->c8:LwO/i;

    iget-object v4, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {v4, p1, v0, v3}, LuO/A0;->f(ILxk1/a;LwO/i;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LwO/g;->V4:LFL/s;

    const-string v0, "progressUpdateRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LuO/A0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LwO/g;->S0()V

    iget-object p1, p0, LwO/g;->V3:LuO/F0;

    if-eqz p1, :cond_13

    iget-object p0, p0, LwO/g;->m8:Lvx0/f0;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v0, p1, LuO/F0;->k:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LightsViewerStatCollectController"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-boolean v2, p1, LuO/F0;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, LuO/F0;->h:J

    iget-object v0, p1, LuO/F0;->l:Ljava/lang/Long;

    if-nez v0, :cond_11

    iget-object v0, p1, LuO/F0;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LuO/F0;->l:Ljava/lang/Long;

    :cond_11
    iget-object v0, p1, LuO/F0;->j:LSl1/L0;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    new-instance v0, LuO/E0;

    invoke-direct {v0, p1, p0, v1}, LuO/E0;-><init>(LuO/F0;Lvx0/f0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, LuO/F0;->d:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LuO/F0;->j:LSl1/L0;

    :cond_13
    :goto_5
    return-void
.end method

.method public final I0()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LwO/g;->l8:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LwO/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v2, v3, v1, v0}, LwO/g;->J0(LwO/g;JLuw0/k;I)V

    return-void
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, LwO/g;->z0()LD90/c;

    move-result-object v0

    invoke-virtual {p0}, LwO/g;->S0()V

    iget-object v1, p0, LwO/g;->V3:LuO/F0;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LightsViewerStatCollectController"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, v1, LuO/F0;->n:Lo90/e;

    if-nez v2, :cond_2

    invoke-interface {v0}, LD90/c;->o()Lo90/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo90/d;->b()Lo90/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, LuO/F0;->n:Lo90/e;

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LuO/F0;->a(Z)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LD90/c;->B(Z)V

    :cond_4
    iget-object v1, p0, LwO/g;->X:LD90/d;

    invoke-interface {v1, v0}, LD90/d;->f(LD90/c;)Z

    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-boolean v0, p0, LwO/s;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LwO/g;->Q0(Z)V

    :cond_5
    return-void
.end method

.method public final L0(LnO/w;Ljava/lang/Integer;)V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "eventType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LwO/g;->m8:Lvx0/f0;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LwO/g;->A0()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, LwO/g;->r8:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, ""

    if-eqz v3, :cond_3

    iget v3, v0, LwO/g;->s8:I

    if-ltz v3, :cond_3

    iget v4, v0, LwO/g;->t8:I

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    sub-int v4, v7, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gtz v8, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v17, v10

    goto :goto_4

    :cond_4
    new-instance v4, LPM/f;

    iget v5, v0, LwO/g;->s8:I

    iget v6, v0, LwO/g;->t8:I

    iget-object v3, v0, LwO/g;->r8:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v9, v12

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    invoke-direct/range {v4 .. v9}, LPM/f;-><init>(IIIILjava/lang/String;)V

    iput v11, v0, LwO/g;->t8:I

    move-object/from16 v17, v4

    :goto_4
    if-nez v17, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v3, LQM/e;->Companion:LQM/e$a;

    iget-object v4, v0, LwO/g;->V2:LuO/E;

    iget-object v4, v4, LuO/E;->i:LuO/b0;

    iget-object v4, v4, LuO/b0;->f:LaA0/c;

    iget-object v4, v4, LaA0/c;->b:LaA0/c$a;

    iget-object v4, v4, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, LQM/e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v11, v3, v4

    :goto_5
    const/4 v3, 0x1

    if-eq v11, v3, :cond_a

    const/4 v3, 0x2

    if-eq v11, v3, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_8

    move-object/from16 v18, v10

    goto :goto_7

    :cond_8
    sget-object v3, LQM/e;->NO_SOUND:LQM/e;

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_9
    sget-object v3, LQM/e;->SOUND_OFF:LQM/e;

    goto :goto_6

    :cond_a
    sget-object v3, LQM/e;->SOUND_ON:LQM/e;

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v3

    invoke-virtual {v3}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v12

    :cond_b
    iget-object v4, v0, LwO/g;->D:LyO/x;

    iget-object v5, v4, LyO/x;->r:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz0/h;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Lhz0/h;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_c
    move-object/from16 v16, v10

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, LnO/a;

    iget-object v7, v0, LwO/g;->i1:LKy0/J;

    invoke-interface {v7}, LKy0/J;->a()I

    move-result v7

    invoke-virtual {v2}, LnO/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v5, v6, v2}, LnO/a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v15

    invoke-virtual {v4}, LyO/x;->G()Lyx0/C;

    move-result-object v19

    iget-object v14, v0, LwO/g;->Z:LnO/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LnO/l;

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LnO/l;-><init>(LnO/m;Lvx0/d0;Ljava/lang/Boolean;LPM/f;LQM/e;Lyx0/C;LnO/a;)V

    move-object/from16 v4, v17

    iget v2, v0, LwO/g;->C:I

    invoke-virtual {v14, v2, v13}, LnO/m;->a(ILxk1/l;)V

    iget-object v0, v0, LwO/g;->V3:LuO/F0;

    if-eqz v0, :cond_12

    iget v2, v4, LPM/f;->a:I

    int-to-long v2, v2

    iget v4, v4, LPM/f;->d:I

    int-to-long v7, v4

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v9, "LightsViewerStatCollectController"

    invoke-virtual {v4, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v4, LMx0/b;->WT:LMx0/b;

    invoke-virtual {v4}, LMx0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LuO/F0;->d(Ljava/lang/String;)LMx0/a;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lvx0/f0;->g()LDx0/e;

    move-result-object v23

    iget-object v4, v0, LuO/F0;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityStatistics()Lo90/e;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v4, v0, LuO/F0;->n:Lo90/e;

    :cond_e
    move-object/from16 v32, v4

    iget-object v4, v0, LuO/F0;->g:LMD0/c;

    if-nez v4, :cond_f

    iget-object v4, v0, LuO/F0;->m:LMD0/c;

    :cond_f
    move-object/from16 v20, v4

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v4

    iget-object v4, v4, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v4, Lvx0/e0;->f:Lvx0/c;

    instance-of v9, v4, Lvx0/c$a;

    if-eqz v9, :cond_10

    check-cast v4, Lvx0/c$a;

    iget-object v4, v4, Lvx0/c$a;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v4, v10

    :goto_9
    invoke-static {v4}, LuO/F0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v4

    iget-object v4, v4, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object/from16 v22, v12

    goto :goto_a

    :cond_11
    move-object/from16 v22, v4

    :goto_a
    invoke-virtual {v0, v1}, LuO/F0;->c(Lvx0/f0;)Lorg/json/JSONObject;

    move-result-object v25

    const/16 v33, 0x0

    iget-object v1, v0, LuO/F0;->e:LKy0/I;

    iget-object v4, v0, LuO/F0;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    move-wide/from16 v28, v2

    move-object/from16 v24, v4

    move-wide/from16 v26, v5

    move-wide/from16 v30, v7

    invoke-interface/range {v19 .. v33}, LKy0/I;->d(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;JJJLo90/e;Ljava/lang/Long;)V

    iput-object v10, v0, LuO/F0;->m:LMD0/c;

    iput-object v10, v0, LuO/F0;->n:Lo90/e;

    :cond_12
    :goto_b
    return-void
.end method

.method public final M0()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, LwO/g;->o8:J

    iget-object v3, v0, LwO/g;->T1:LPM/d;

    invoke-virtual {v3}, LPM/d;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, LwO/g;->m8:Lvx0/f0;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v8, v0, LwO/g;->n8:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iget-object v8, v0, LwO/g;->D:LyO/x;

    iget-object v9, v8, LyO/x;->r:Landroidx/lifecycle/S;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_4

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz0/h;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lhz0/h;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    move-object v11, v4

    new-instance v2, LnO/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v0, LwO/g;->i1:LKy0/J;

    invoke-interface {v4}, LKy0/J;->a()I

    move-result v4

    invoke-direct {v2, v4, v9, v10, v5}, LnO/a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v10

    iget-object v1, v8, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lyx0/C;

    iget-object v9, v0, LwO/g;->Z:LnO/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LnO/j;

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LnO/j;-><init>(LnO/m;Lvx0/d0;Ljava/lang/Boolean;JJLyx0/C;LnO/a;)V

    iget v1, v0, LwO/g;->C:I

    invoke-virtual {v9, v1, v8}, LnO/m;->a(ILxk1/l;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LPM/d;->c(Z)V

    iput-wide v6, v0, LwO/g;->o8:J

    :cond_5
    :goto_2
    return-void
.end method

.method public final N0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LwO/g;->p8:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LwO/g;->V2:LuO/E;

    iget-object p0, p0, LuO/E;->i:LuO/b0;

    iput-object p1, p0, LuO/b0;->h:Ljava/lang/Boolean;

    iget-object p0, p0, LuO/b0;->f:LaA0/c;

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    iput-object p1, p0, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LaA0/c$a;->b(Z)V

    iget-object p1, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {p0, p1}, Ltz0/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final O0(Liz0/l;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/l<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, LwO/g;->i8:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LwO/g;->j8:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LAT0/Z;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LO1/K;

    invoke-direct {v2, v1}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Liz0/l;->d:Liz0/g;

    new-instance v1, Luc1/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luc1/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LGC0/f;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Liz0/l;->e:Liz0/f;

    new-instance v1, LwO/g$b;

    invoke-direct {v1, p3, p0}, LwO/g$b;-><init>(ZLwO/g;)V

    invoke-virtual {p1, v1}, Liz0/l;->b(Ls7/i;)Ls7/i;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LwO/s;->y:Z

    iget-object v1, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {v1}, LuO/E;->P()V

    iget v1, p0, LwO/g;->B8:I

    if-eqz v1, :cond_1

    iget-object v1, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvx0/f0;->g()LDx0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LwO/g;->P0(LDx0/e;Z)V

    :cond_1
    iput v0, p0, LwO/g;->B8:I

    sget-object v0, LuO/y0;->REQUEST_PAUSE:LuO/y0;

    invoke-virtual {p0, v0}, LwO/g;->D0(LuO/y0;)V

    return-void
.end method

.method public final P0(LDx0/e;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LDx0/e;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, LwO/g;->Q:Landroid/content/Context;

    sget-object v4, LLx0/c;->c:LLx0/c$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLx0/c;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v3, v4}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LwO/g;->I:Liz0/i;

    invoke-virtual {v4}, Liz0/i;->a()Liz0/l;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    move/from16 v6, p2

    invoke-virtual {v0, v5, v6, v2}, LwO/g;->O0(Liz0/l;ZZ)V

    if-nez v2, :cond_2

    new-instance v6, LDx0/e;

    iget-object v7, v1, LDx0/e;->a:LDx0/b;

    iget-object v8, v1, LDx0/e;->b:Ljava/lang/String;

    iget-object v9, v1, LDx0/e;->c:Ljava/lang/String;

    iget-object v10, v1, LDx0/e;->d:Ljava/lang/String;

    iget v12, v1, LDx0/e;->f:I

    iget v13, v1, LDx0/e;->g:I

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x10

    invoke-direct/range {v6 .. v15}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Liz0/i;->a()Liz0/l;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Liz0/l;->d(LDx0/e;Ljava/lang/String;)V

    new-instance v2, LwO/j;

    invoke-direct {v2, v0}, LwO/j;-><init>(LwO/g;)V

    invoke-virtual {v1, v2}, Liz0/l;->b(Ls7/i;)Ls7/i;

    :cond_2
    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    const/16 v0, 0x80

    iget-object p0, p0, LwO/g;->A:Ln/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final R0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LwO/s;->y:Z

    iget-object v0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {v0}, LuO/E;->q()V

    if-eqz p1, :cond_2

    iget-object p1, p0, LwO/g;->B:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1}, LwO/s;->r0(Landroidx/lifecycle/J;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LwO/g;->D:LyO/x;

    iget-object p1, p1, LyO/x;->D:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LuO/y0;->REQUEST_PLAY_START:LuO/y0;

    invoke-virtual {p0, p1}, LwO/g;->D0(LuO/y0;)V

    invoke-virtual {p0}, LwO/g;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    const-string v0, "targetView"

    iget-object p0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/f0;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LwO/g;->K0()V

    return-void

    :cond_1
    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LD90/c;->E()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LD90/c;->E()Z

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LwO/g;->v8:Z

    invoke-virtual {p0}, LwO/g;->G0()V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "progressUpdateRunnable"

    iget-object p0, p0, LwO/g;->V4:LFL/s;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LuO/A0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {v0}, LuO/A0;->c()V

    invoke-virtual {v0}, LuO/A0;->e()V

    iget-object v1, v0, LuO/A0;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, LuO/A0;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LwO/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LwO/g;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LwO/g;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LwO/g;->E:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlO/h;

    invoke-interface {v3, v1}, LlO/h;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LwO/g;->H:LlO/h;

    invoke-interface {v1, v0}, LlO/h;->a(Landroid/view/View;)V

    iget-object p0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {p0}, LuO/E;->V()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {p0, p1}, LuO/E;->b(Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {p0}, LuO/E;->k()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LwO/g;->W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    iget-object p0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD90/c;->B(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 10

    iget-object v0, p0, LwO/g;->m8:Lvx0/f0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, LwO/s;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v2, "HAS_PLAY_FOCUS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LwO/g;->p8:Ljava/lang/Boolean;

    const-string v2, "HAS_AUDIO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LwO/g;->z8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOOP_COUNT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LwO/g;->y8:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_SHARE_SHOWN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LwO/g;->A8:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_TRACK_LOADED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LwO/g;->t8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_START_POSITION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LwO/g;->u8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_PAUSE_POSITION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LwO/g;->n8:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "VIEW_TIME_STAMP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LwO/g;->o8:J

    iget-object v3, p0, LwO/g;->T1:LPM/d;

    invoke-virtual {v3}, LPM/d;->a()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "VIEW_DURATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LwO/g;->B8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PLAY_POSITION_ON_STOP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LwO/g;->C8:Landroid/graphics/Bitmap;

    iget-object v2, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    const-string v3, "SCREENSHOT_ON_STOP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {v1, p1}, LuO/E;->onOrientationChanged(I)V

    iget-object v1, p0, LwO/g;->V3:LuO/F0;

    if-eqz v1, :cond_2

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "LightsViewerStatCollectController"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, v1, LuO/F0;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v8, v3

    new-instance v4, LKy0/I$c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v5, p1

    invoke-direct/range {v4 .. v9}, LKy0/I$c$b;-><init>(IJJ)V

    iget-object p1, v1, LuO/F0;->e:LKy0/I;

    iget-object v3, v1, LuO/F0;->g:LMD0/c;

    invoke-interface {p1, v3, v4}, LKy0/I;->c(LMD0/c;LKy0/I$c;)V

    iget-wide v3, v1, LuO/F0;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "PLAY_DURATION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object p0, p0, LwO/g;->X:LD90/d;

    invoke-interface {p0, p1, v0}, LD90/d;->g(Ljava/io/Serializable;LD90/c;)LD90/c;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LwO/g;->E0(Z)V

    iget-boolean v0, p0, LwO/s;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LwO/g;->M:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    :cond_0
    iget-boolean v0, p0, LwO/s;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LD90/c;->E()Z

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LwO/g;->C8:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LwO/g;->D:LyO/x;

    iget-boolean p1, p1, LyO/x;->i1:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LwO/g;->I0()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LwO/g;->D:LyO/x;

    iget-boolean v0, p1, LyO/x;->i1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LwO/g;->V:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v0

    sget-object v1, LHx0/a;->ON:LHx0/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LwO/g;->Q:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    iget-object p1, p1, LyO/x;->D:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LwO/g;->C0(Z)V

    :cond_2
    iget-object p0, p0, LwO/g;->T1:LPM/d;

    invoke-virtual {p0, v2}, LPM/d;->c(Z)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LwO/g;->C0(Z)V

    iget-boolean p1, p0, LwO/s;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LwO/g;->A0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, LwO/g;->u8:I

    :goto_1
    invoke-virtual {p0}, LwO/g;->M0()V

    sget-object v1, LnO/w;->COMMON:LnO/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LwO/g;->L0(LnO/w;Ljava/lang/Integer;)V

    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, p0, LwO/g;->u8:I

    iput p1, p0, LwO/g;->B8:I

    :cond_2
    iget-object p1, p0, LwO/g;->i8:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LwO/g;->K0()V

    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 13

    iget-object v0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {v0, p1}, LuO/E;->p(Lvx0/f0;)V

    invoke-virtual {p1}, Lvx0/f0;->i()Z

    move-result v1

    iget-object v2, p0, LwO/g;->D:LyO/x;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LwO/g;->y0()V

    invoke-virtual {p0}, LwO/g;->K0()V

    sget-object p0, LuO/c1;->STOP:LuO/c1;

    invoke-virtual {v2, p0}, LyO/x;->W(LuO/c1;)V

    return-void

    :cond_0
    iget-object v1, p0, LwO/g;->m8:Lvx0/f0;

    iput-object p1, p0, LwO/g;->m8:Lvx0/f0;

    invoke-virtual {p1}, Lvx0/f0;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1f

    :cond_2
    invoke-virtual {p1}, Lvx0/f0;->g()LDx0/e;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1f

    :cond_3
    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-static {v1, v5}, Ltz0/o;->c(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)V

    iget v5, v1, LDx0/e;->f:I

    int-to-float v5, v5

    iget v6, v1, LDx0/e;->g:I

    int-to-float v6, v6

    iget-object v7, p0, LwO/g;->L:LlO/k;

    invoke-virtual {v7, v5, v6}, LlO/k;->a(FF)Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    move-result-object v5

    iget-object v6, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    sget-object v7, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    if-ne v5, v7, :cond_4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    iget-object v7, p0, LwO/g;->i8:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, LwO/g;->n8:J

    invoke-virtual {p0}, LwO/g;->B0()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v7

    :goto_3
    iget-object p1, p1, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    const-string v11, "SCREENSHOT_ON_STOP"

    invoke-virtual {p1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_8

    iget-object v12, p0, LwO/g;->I:Liz0/i;

    invoke-virtual {v12}, Liz0/i;->a()Liz0/l;

    move-result-object v12

    iput-boolean v7, v12, Liz0/l;->c:Z

    iput-object v11, v12, Liz0/l;->b:Ljava/lang/Object;

    invoke-virtual {p0, v12, v5, v8}, LwO/g;->O0(Liz0/l;ZZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1, v5}, LwO/g;->P0(LDx0/e;Z)V

    :goto_5
    iput v8, p0, LwO/g;->z8:I

    iput-boolean v8, p0, LwO/g;->y8:Z

    const/4 v5, -0x1

    iput v5, p0, LwO/g;->s8:I

    iput v5, p0, LwO/g;->t8:I

    iput v8, p0, LwO/g;->u8:I

    iget-object v1, v1, LDx0/e;->b:Ljava/lang/String;

    iput-object v1, p0, LwO/g;->r8:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v1, "HAS_PLAY_FOCUS"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v8

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {p0, v8}, LwO/g;->R0(Z)V

    goto :goto_9

    :cond_b
    iput-boolean v8, p0, LwO/s;->y:Z

    invoke-virtual {v0}, LuO/E;->P()V

    iget v1, p0, LwO/g;->B8:I

    if-eqz v1, :cond_d

    iget-object v1, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvx0/f0;->g()LDx0/e;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1, v7}, LwO/g;->P0(LDx0/e;Z)V

    :cond_d
    iput v8, p0, LwO/g;->B8:I

    :goto_9
    const-string v1, "LOOP_COUNT"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-eqz v11, :cond_e

    check-cast v1, Ljava/lang/Integer;

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_f
    move v1, v8

    :goto_b
    iput v1, p0, LwO/g;->z8:I

    const-string v1, "IS_SHARE_SHOWN"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    :cond_10
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    iput-boolean v1, p0, LwO/g;->y8:Z

    const-string v1, "IS_TRACK_LOADED"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Boolean;

    if-eqz v11, :cond_12

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_e

    :cond_12
    move-object v1, v4

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_f

    :cond_13
    move v1, v8

    :goto_f
    iput-boolean v1, p0, LwO/g;->A8:Z

    const-string v1, "VIDEO_START_POSITION"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-eqz v11, :cond_14

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    move-object v1, v4

    :goto_10
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_15
    iput v5, p0, LwO/g;->t8:I

    const-string v1, "VIDEO_PAUSE_POSITION"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_16

    check-cast v1, Ljava/lang/Integer;

    goto :goto_11

    :cond_16
    move-object v1, v4

    :goto_11
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    :cond_17
    move v1, v8

    :goto_12
    iput v1, p0, LwO/g;->u8:I

    const-string v1, "VIEW_TIME_STAMP"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_18

    check-cast v1, Ljava/lang/Long;

    goto :goto_13

    :cond_18
    move-object v1, v4

    :goto_13
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_14

    :cond_19
    iget-wide v11, p0, LwO/g;->n8:J

    :goto_14
    iput-wide v11, p0, LwO/g;->n8:J

    const-string v1, "VIEW_DURATION"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_1a

    check-cast v1, Ljava/lang/Long;

    goto :goto_15

    :cond_1a
    move-object v1, v4

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_1b
    iput-wide v9, p0, LwO/g;->o8:J

    const-string v1, "PLAY_POSITION_ON_STOP"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    check-cast p1, Ljava/lang/Integer;

    goto :goto_16

    :cond_1c
    move-object p1, v4

    :goto_16
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_17

    :cond_1d
    move p1, v8

    :goto_17
    iput p1, p0, LwO/g;->B8:I

    :cond_1e
    invoke-virtual {p0}, LwO/g;->K0()V

    iget-object p1, p0, LwO/g;->m8:Lvx0/f0;

    if-nez p1, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {p1}, Lvx0/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v5, "HAS_AUDIO"

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Boolean;

    if-eqz v5, :cond_20

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_18

    :cond_20
    move-object p1, v4

    :goto_18
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1a

    :cond_21
    invoke-virtual {p0}, LwO/g;->F0()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, v2, LyO/x;->Q:LOz0/e;

    if-eqz p1, :cond_22

    iget-object v1, p1, LOz0/e;->p:Ljava/lang/Boolean;

    goto :goto_19

    :cond_22
    move-object v1, v4

    :goto_19
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1a

    :cond_23
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1a
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, LwO/g;->N0(Z)V

    if-eqz v1, :cond_24

    iget-object p1, p0, LwO/g;->X:LD90/d;

    iget-object v4, p0, LwO/g;->Q:Landroid/content/Context;

    invoke-interface {p1, v4, v1}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object v4

    :cond_24
    :goto_1b
    if-eqz v4, :cond_2d

    if-nez v3, :cond_25

    invoke-interface {v4}, LD90/c;->o()Lo90/d;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lo90/d;->h()V

    :cond_25
    invoke-virtual {v6, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    invoke-interface {v4}, LD90/c;->r()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, LwO/g;->G0()V

    goto :goto_1e

    :cond_26
    invoke-virtual {v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v4}, LD90/c;->getDuration()I

    move-result p1

    iput p1, p0, LwO/g;->s8:I

    iget-object p1, v6, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p1, :cond_28

    invoke-interface {p1}, LD90/c;->g()Z

    move-result p1

    goto :goto_1c

    :cond_28
    move p1, v8

    :goto_1c
    if-eqz p1, :cond_2a

    invoke-virtual {v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-interface {p1, v8}, LD90/c;->c(I)V

    :cond_29
    invoke-virtual {v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_1e

    :cond_2a
    iget-object p1, v2, LyO/x;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LuO/c1;->PAUSE:LuO/c1;

    if-ne p1, v1, :cond_2b

    goto :goto_1d

    :cond_2b
    move v7, v8

    :goto_1d
    invoke-virtual {v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-nez p1, :cond_2c

    if-eqz v7, :cond_2d

    :cond_2c
    invoke-interface {v4}, LD90/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LwO/g;->H0(Ljava/lang/Integer;)V

    :cond_2d
    :goto_1e
    invoke-virtual {p0}, LwO/g;->G0()V

    iget-object p1, v2, LyO/x;->D:Landroidx/lifecycle/S;

    iget-object v1, p0, LwO/g;->B:Landroidx/lifecycle/J;

    iget-object v3, p0, LwO/g;->d8:LA31/c;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, LwO/g;->e8:LA31/n;

    iget-object v3, v2, LyO/x;->H:Landroidx/lifecycle/S;

    invoke-virtual {v3, v1, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, LyO/x;->x:Landroidx/lifecycle/S;

    iget-object p0, p0, LwO/g;->f8:LA31/o;

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v0, LuO/E;->c:LyO/x;

    iget-object p0, p0, LyO/x;->s:Landroidx/lifecycle/T;

    iget-object p1, v0, LuO/E;->A:LA61/f;

    iget-object v1, v0, LuO/E;->b:Landroidx/lifecycle/J;

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v0, LuO/E;->e:LuO/S;

    iget-object p1, p0, LuO/S;->p:Lvx0/f0;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v0, p0, LuO/S;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, LuO/S;->c:LyO/x;

    iget-object v0, v0, LyO/x;->r:Landroidx/lifecycle/S;

    new-instance v1, LB71/m;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iget-object v0, p0, LuO/S;->o:LL61/i;

    iget-object v1, p0, LuO/S;->b:Landroidx/lifecycle/J;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p1, p0, LuO/S;->q:Landroidx/lifecycle/S;

    :cond_2f
    :goto_1f
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LwO/g;->R0(Z)V

    iget-object v0, p0, LwO/g;->D:LyO/x;

    iget-boolean v0, v0, LyO/x;->i1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LwO/g;->T1:LPM/d;

    invoke-virtual {p0}, LPM/d;->b()V

    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 0

    iget-object p0, p0, LwO/g;->g8:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    iput-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->s:Z

    return-void
.end method

.method public final s0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LwO/g;->p8:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, LwO/g;->q8:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u0(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    div-float/2addr v0, p1

    add-float/2addr v0, v1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, LDk1/p;->v(FFF)F

    move-result p1

    iget-object p0, p0, LwO/g;->V2:LuO/E;

    iget-object v0, p0, LuO/E;->e:LuO/S;

    iget-object v0, v0, LuO/S;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/E;->g:LuO/C;

    iget-object v0, v0, LuO/C;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/E;->f:LuO/a0;

    iget-object v0, v0, LuO/a0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/E;->h:LuO/N;

    iget-object v0, v0, LuO/N;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LuO/E;->i:LuO/b0;

    iget-object p0, p0, LuO/b0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {v0}, LuO/E;->v()V

    invoke-virtual {p0}, LwO/g;->y0()V

    iget-object v1, p0, LwO/g;->D:LyO/x;

    iget-object v2, v1, LyO/x;->D:Landroidx/lifecycle/S;

    iget-object v3, p0, LwO/g;->d8:LA31/c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v2, p0, LwO/g;->e8:LA31/n;

    iget-object v3, v1, LyO/x;->H:Landroidx/lifecycle/S;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v1, LyO/x;->x:Landroidx/lifecycle/S;

    iget-object p0, p0, LwO/g;->f8:LA31/o;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, v0, LuO/E;->c:LyO/x;

    iget-object p0, p0, LyO/x;->s:Landroidx/lifecycle/T;

    iget-object v1, v0, LuO/E;->A:LA61/f;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, v0, LuO/E;->e:LuO/S;

    iget-object v0, p0, LuO/S;->q:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object p0, p0, LuO/S;->o:LL61/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LwO/s;->y:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LwO/g;->M:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LwO/g;->I0()V

    return-void
.end method

.method public final w0(I)V
    .locals 0

    iget-object p0, p0, LwO/g;->V2:LuO/E;

    iget-object p0, p0, LuO/E;->i:LuO/b0;

    iget-object p0, p0, LuO/b0;->f:LaA0/c;

    invoke-virtual {p0, p1}, LaA0/c;->a(I)V

    return-void
.end method

.method public final y0()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LwO/g;->n8:J

    const/4 v0, 0x0

    iput-object v0, p0, LwO/g;->m8:Lvx0/f0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LwO/g;->A8:Z

    iget-object v2, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {v2}, LuO/A0;->e()V

    iget-object v2, p0, LwO/g;->k8:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, LwO/g;->B8:I

    iput-object v0, p0, LwO/g;->C8:Landroid/graphics/Bitmap;

    iput-object v0, p0, LwO/g;->r8:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LwO/g;->s8:I

    iput v0, p0, LwO/g;->t8:I

    iput v1, p0, LwO/g;->u8:I

    return-void
.end method

.method public final z0()LD90/c;
    .locals 3

    iget-boolean v0, p0, LwO/s;->y:Z

    iget-object v1, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD90/c;->E()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LwO/g;->C8:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LwO/g;->i8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p0

    return-object p0
.end method
