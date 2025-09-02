.class public final Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;
.super Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;",
        "Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;",
        "<init>",
        "()V",
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
.field public final g:LA61/b$b;

.field public final h:LA61/b$a;

.field public final i:Ly11/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;-><init>()V

    sget-object v0, LA61/b;->a:LA61/b$b;

    iput-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->g:LA61/b$b;

    sget-object v0, LA61/b;->b:LA61/b$a;

    iput-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->h:LA61/b$a;

    new-instance v0, LC61/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC61/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->i:Ly11/b;

    return-void
.end method


# virtual methods
.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->h:LA61/b$a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e05b7

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->i:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB11/d;->b()Lq21/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Li71/c;->ON_GOING:Li71/c;

    invoke-virtual {v1}, Li71/c;->d()Lq21/c;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->j:Z

    return-void
.end method

.method public final w3(LB11/d$a;Landroid/view/View;)V
    .locals 27

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    new-instance v1, LK61/r;

    const v2, 0x7f0b024c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_9

    const v2, 0x7f0b024e

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    const v2, 0x7f0b2134

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/linecorp/voip2/service/livetalk/audio/view/overlay/LiveTalkAudioAnchorClippedImageView;

    if-eqz v10, :cond_8

    const v2, 0x7f0b2135

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_8

    new-instance v14, LQB/u;

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, LQB/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    const v2, 0x7f0b0bc0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_9

    const v2, 0x7f0b106d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_9

    const v2, 0x7f0b11c7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_9

    const v2, 0x7f0b11d7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_9

    const v2, 0x7f0b1219

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    const v2, 0x7f0b11dd

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_7

    const v2, 0x7f0b16d0

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_7

    const v2, 0x7f0b16d2

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_7

    const v2, 0x7f0b16d3

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_7

    const v2, 0x7f0b199a

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v23, :cond_7

    const v2, 0x7f0b1fc9

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v24, :cond_7

    const v2, 0x7f0b25b2

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v25, :cond_7

    const v2, 0x7f0b2ad6

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_7

    new-instance v17, LQ01/s0;

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v17 .. v26}, LQ01/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const v2, 0x7f0b1708

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_9

    const v2, 0x7f0b1b5e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    const v2, 0x7f0b00ec

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const v2, 0x7f0b00d2

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_5

    const v2, 0x7f0b00d5

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_5

    const v2, 0x7f0b00e7

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_5

    new-instance v8, LQ01/z0;

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LQ01/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b1924

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_6

    const v2, 0x7f0b1b16

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    const v2, 0x7f0b1b14

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_4

    const v2, 0x7f0b1b15

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_4

    const v2, 0x7f0b1b18

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v22, :cond_4

    const v2, 0x7f0b1b19

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_4

    const v2, 0x7f0b1b1b

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v23, :cond_4

    const v2, 0x7f0b1b1c

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v24, :cond_4

    const v2, 0x7f0b1b1d

    invoke-static {v7, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_4

    new-instance v19, LFB0/Q;

    move-object/from16 v20, v7

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, LFB0/Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;I)V

    move-object/from16 v2, v19

    new-instance v7, LFB0/P;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {v7, v4, v8, v6, v2}, LFB0/P;-><init>(Landroid/widget/FrameLayout;LQ01/z0;Landroidx/appcompat/widget/AppCompatTextView;LFB0/Q;)V

    const v2, 0x7f0b2208

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_9

    const v2, 0x7f0b28b8

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    const v2, 0x7f0b0b91

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_3

    const v2, 0x7f0b0d86

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v2, LFB0/Z;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v6, v8}, LFB0/Z;-><init>(Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const v4, 0x7f0b2b47

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const v4, 0x7f0b0285

    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    const v4, 0x7f0b1911

    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/AutoWidthSizeTextView;

    if-eqz v9, :cond_1

    new-instance v4, LFB0/e0;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v8, v9, v5}, LFB0/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    new-instance v12, LQ01/D0;

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v22}, LQ01/D0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQB/u;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/s0;Landroid/widget/ProgressBar;LFB0/P;Landroid/widget/FrameLayout;LFB0/Z;LFB0/e0;)V

    invoke-direct {v1, v3, v12}, LK61/r;-><init>(LB11/d$a;LQ01/D0;)V

    invoke-virtual {v1}, LN11/f;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->u3()Lc71/b;

    move-result-object v0

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->K:Lf71/d;

    iget-object v0, v0, Lf71/d;->a:Le71/n;

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v1, LC61/b;

    const/4 v5, 0x0

    iget-object v0, v0, Le71/n;->m:LVl1/G0;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, LC61/b;-><init>(LVl1/G0;Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;LB11/d$a;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const-class v0, LR61/m;

    invoke-static {v0, v3}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/m;->h()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->i:Ly11/b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->g:LA61/b$b;

    return-object p0
.end method
