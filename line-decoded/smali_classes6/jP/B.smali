.class public final LjP/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/g;

.field public final b:LaP/g;

.field public final c:LaP/a;

.field public final d:LBP/F;

.field public final e:LBP/a;

.field public final f:LBP/Y;

.field public final g:LBP/g;

.field public final h:LBP/D;

.field public final i:LBP/f;

.field public final j:Landroid/view/Window;

.field public final k:LCP/l;


# direct methods
.method public constructor <init>(LdP/g;Landroidx/fragment/app/y;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/g;LaP/a;LBP/F;LBP/e;LBP/Z;LBP/a;LBP/Y;LBP/k0;LBP/g;LBP/D;LBP/U;LBP/l;LBP/X;LBP/f;LBP/w;LBP/Q;LBP/o;LBP/r;LBP/e0;Landroid/view/Window;LCP/l;LCP/k;LaP/c;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p12

    move-object/from16 v10, p13

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p24

    const/16 v4, 0x15

    const-string v2, "serviceExternal"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "edgeToEdgeExternal"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playerViewModel"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatViewModel"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoViewModel"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adsViewModel"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoSizeSettingViewModel"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yukiContentViewModel"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displaySettingViewModel"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pipViewModel"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamerViewModel"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "heartViewModel"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unMuteViewModel"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceConfigurationViewModel"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noticeBoxViewModel"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ssaiViewModel"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utsViewModel"

    move-object/from16 v13, p20

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nicknameViewModel"

    move-object/from16 v13, p21

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewerProfileViewModel"

    move-object/from16 v13, p22

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiVisibleConfigurations"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customResources"

    move-object/from16 v13, p25

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LjP/B;->a:LdP/g;

    iput-object v15, v0, LjP/B;->b:LaP/g;

    iput-object v11, v0, LjP/B;->c:LaP/a;

    iput-object v6, v0, LjP/B;->d:LBP/F;

    iput-object v7, v0, LjP/B;->e:LBP/a;

    iput-object v9, v0, LjP/B;->f:LBP/Y;

    iput-object v8, v0, LjP/B;->g:LBP/g;

    iput-object v10, v0, LjP/B;->h:LBP/D;

    iput-object v12, v0, LjP/B;->i:LBP/f;

    move-object/from16 v2, p23

    iput-object v2, v0, LjP/B;->j:Landroid/view/Window;

    iput-object v14, v0, LjP/B;->k:LCP/l;

    new-instance v2, LjP/P;

    iget-object v3, v1, LdP/g;->E:LdP/y;

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v10}, LjP/P;-><init>(LdP/y;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/g;LBP/F;LBP/Z;LBP/a;LBP/Y;LBP/D;)V

    move-object v5, v7

    new-instance v2, LjP/r;

    iget-object v3, v1, LdP/g;->i:LdP/o;

    invoke-direct {v2, v3, v4, v6, v5}, LjP/r;-><init>(LdP/o;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/Z;)V

    iget-boolean v2, v14, LCP/l;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, LjP/w;

    iget-object v3, v1, LdP/g;->l:LdP/r;

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v9}, LjP/w;-><init>(LdP/r;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/a;LBP/D;LBP/g;LBP/Z;)V

    move-object v8, v5

    move-object v5, v9

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    new-instance v2, LjP/U;

    iget-object v3, v1, LdP/g;->F:LFB0/b;

    invoke-direct {v2, v3, v4, v8, v5}, LjP/U;-><init>(LFB0/b;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/Z;)V

    new-instance v2, LjP/T;

    iget-object v3, v1, LdP/g;->D:LdP/z;

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    invoke-direct/range {v2 .. v7}, LjP/T;-><init>(LdP/z;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/Z;LBP/a;LBP/g;)V

    iget-object v3, v1, LdP/g;->r:LdP/s;

    new-instance v2, LjP/C;

    move-object/from16 v4, p3

    move-object/from16 v7, p7

    move-object/from16 v10, p23

    move-object/from16 v9, p26

    move-object v5, v11

    move-object v6, v12

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, LjP/C;-><init>(LdP/s;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/f;LBP/e;LBP/F;LaP/c;Landroid/view/Window;LCP/l;)V

    iget-object v3, v1, LdP/g;->k:LdP/q;

    iget-object v2, v3, LdP/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, LjP/B;->b()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LjP/B;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LjP/v;

    move-object/from16 v4, p3

    move-object/from16 v11, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v8, p14

    move-object/from16 v12, p17

    move-object/from16 v0, p19

    move v15, v5

    move-object v14, v13

    move-object/from16 v5, p5

    move-object/from16 v13, p23

    invoke-direct/range {v2 .. v14}, LjP/v;-><init>(LdP/q;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/Z;LBP/a;LBP/U;LBP/g;LBP/D;LBP/F;LBP/f;Landroid/view/Window;LCP/k;)V

    move-object/from16 v6, p6

    move-object/from16 v14, p24

    goto :goto_2

    :cond_2
    move-object/from16 v0, p19

    move v15, v5

    new-instance v2, LjP/F;

    iget-object v3, v1, LdP/g;->u:Lc70/i;

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v10, p24

    move-object/from16 v9, p26

    invoke-direct/range {v2 .. v10}, LjP/F;-><init>(Lc70/i;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/g;LBP/F;LBP/D;LBP/f;LaP/c;LCP/l;)V

    new-instance v2, LjP/D;

    iget-object v3, v1, LdP/g;->s:Lc70/f;

    move-object/from16 v5, p5

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    invoke-direct/range {v2 .. v11}, LjP/D;-><init>(Lc70/f;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/F;LBP/D;LBP/f;LaP/c;Landroid/view/Window;LCP/l;)V

    move-object v14, v11

    :goto_2
    iget-object v2, v1, LdP/g;->v:LdP/t;

    iget-object v13, v6, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance v3, LI71/e;

    const/4 v5, 0x5

    move-object/from16 v7, p26

    invoke-direct {v3, v5, v7, v2}, LI71/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LjP/G;

    invoke-direct {v2, v3}, LjP/G;-><init>(LI71/e;)V

    invoke-virtual {v13, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v1, LdP/g;->B:LdP/x;

    iget-boolean v2, v14, LCP/l;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, LjP/K;

    move-object/from16 v5, p5

    move-object/from16 v11, p9

    move-object/from16 v10, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v12, p23

    move-object v7, v6

    move-object/from16 v6, p12

    invoke-direct/range {v2 .. v12}, LjP/K;-><init>(LdP/x;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/g;LBP/F;LBP/X;LBP/f;LBP/D;LBP/a;Landroid/view/Window;)V

    goto :goto_3

    :cond_3
    iget-object v2, v3, LdP/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    new-instance v2, LjP/H;

    iget-object v3, v1, LdP/g;->x:LQ01/n2;

    move-object/from16 v4, p3

    move-object/from16 v9, p7

    move-object/from16 v7, p9

    move-object/from16 v6, p11

    move-object/from16 v5, p15

    move-object/from16 v8, p17

    invoke-direct/range {v2 .. v9}, LjP/H;-><init>(LQ01/n2;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/l;LBP/k0;LBP/a;LBP/f;LBP/e;)V

    new-instance v2, LjP/A;

    iget-object v3, v1, LdP/g;->n:Lc70/c;

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v9}, LjP/A;-><init>(Lc70/c;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/Z;LBP/g;LBP/X;LBP/D;)V

    move-object v9, v6

    new-instance v2, LjP/a;

    iget-object v3, v1, LdP/g;->b:LdP/l;

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p17

    move-object/from16 v8, p23

    invoke-direct/range {v2 .. v8}, LjP/a;-><init>(LdP/l;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/a;LBP/f;Landroid/view/Window;)V

    move-object v2, v6

    new-instance v3, LjP/b;

    iget-object v5, v1, LdP/g;->c:LQ01/W1;

    invoke-direct {v3, v5, v4, v9, v2}, LjP/b;-><init>(LQ01/W1;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/Z;LBP/a;)V

    new-instance v2, LjP/g;

    iget-object v3, v1, LdP/g;->g:LdP/m;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v11, p17

    move-object/from16 v10, p18

    move-object/from16 v15, p23

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v13, p21

    move-object/from16 v14, p26

    invoke-direct/range {v2 .. v16}, LjP/g;-><init>(LdP/m;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/g;LaP/a;LBP/e;LBP/g;LBP/l;LBP/w;LBP/f;LBP/F;LBP/r;LaP/c;Landroid/view/Window;LCP/l;)V

    move-object v14, v12

    iget-object v15, v1, LdP/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LjP/l;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p20

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v6, p27

    invoke-direct/range {v2 .. v13}, LjP/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Ljava/lang/String;LBP/e;LBP/f;LBP/o;LBP/D;LBP/g;LBP/e0;LBP/r;)V

    move-object v4, v5

    move-object v12, v8

    move-object v8, v11

    new-instance v2, LjP/J;

    iget-object v3, v1, LdP/g;->z:LdP/w;

    invoke-direct {v2, v3, v4, v0, v10}, LjP/J;-><init>(LdP/w;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/Q;LBP/D;)V

    new-instance v0, LDA0/b;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LdP/g;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LjP/B;->a(Landroid/view/View;ZZ)V

    iget-object v0, v14, LBP/F;->t:Landroidx/lifecycle/T;

    new-instance v1, LA50/y;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LjP/B$a;

    invoke-direct {v5, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LB30/b;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LjP/B$a;

    invoke-direct {v5, v0}, LjP/B$a;-><init>(Lxk1/l;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v6, p9

    iget-object v0, v6, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance v5, LAx/r;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LjP/B$a;

    invoke-direct {v6, v5}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LBP/g;->b:Landroidx/lifecycle/T;

    new-instance v5, LAx/s;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LjP/B$a;

    invoke-direct {v7, v5}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LBP/g;->c:Landroidx/lifecycle/T;

    new-instance v5, LAx/t;

    invoke-direct {v5, v3, v6}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LjP/B$a;

    invoke-direct {v7, v5}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LBP/g;->d:Landroidx/lifecycle/T;

    new-instance v5, LDb1/k;

    invoke-direct {v5, v3, v1}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/B$a;

    invoke-direct {v1, v5}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LBP/g;->l:Landroidx/lifecycle/T;

    new-instance v1, LBK0/d;

    invoke-direct {v1, v3, v6}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LjP/B$a;

    invoke-direct {v5, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance v1, LA50/v;

    const/16 v5, 0x15

    invoke-direct {v1, v3, v5}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LjP/B$a;

    invoke-direct {v6, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v12, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance v1, LA50/w;

    invoke-direct {v1, v3, v5}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LjP/B$a;

    invoke-direct {v6, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v12, LBP/f;->c:Landroidx/lifecycle/T;

    new-instance v1, LA50/x;

    invoke-direct {v1, v3, v5}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LjP/B$a;

    invoke-direct {v5, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v9, p10

    iget-object v0, v9, LBP/Y;->b:Landroidx/lifecycle/T;

    new-instance v1, LAj/F;

    invoke-direct {v1, v3, v2}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LjP/B$a;

    invoke-direct {v2, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance v1, LCj/m;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LjP/B$a;

    invoke-direct {v2, v1}, LjP/B$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZ)V
    .locals 8

    iget-object v1, p0, LjP/B;->j:Landroid/view/Window;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LjP/B;->c:LaP/a;

    const/4 v3, 0x1

    const/16 v7, 0x88

    move v6, p3

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LjP/B;->k:LCP/l;

    iget-boolean p0, p0, LCP/l;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LjP/B;->g:LBP/g;

    iget-object v0, v0, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LjP/B;->i:LBP/f;

    iget-object v2, v2, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LjP/B;->a:LdP/g;

    iget-object p0, p0, LdP/g;->f:Landroid/widget/FrameLayout;

    const-string v2, "chatContainer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LjP/B;->a:LdP/g;

    invoke-static {v0}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LjP/B;->g:LBP/g;

    iget-object v2, v2, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LjP/B;->i:LBP/f;

    iget-object v4, v4, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, LjP/B;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object p0, p0, LjP/B;->k:LCP/l;

    iget-boolean p0, p0, LCP/l;->c:Z

    if-nez p0, :cond_1

    :cond_0
    move p0, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    const p0, 0x7f07046b

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const p0, 0x7f07046c

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const p0, 0x7f07046d

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iget-object v0, v0, LdP/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, -0x2

    :goto_1
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LjP/B;->g:LBP/g;

    iget-object v0, v0, LBP/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LjP/B;->i:LBP/f;

    iget-object v2, v2, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LjP/B;->e:LBP/a;

    invoke-virtual {v2}, LBP/a;->h7()Z

    move-result v2

    iget-object p0, p0, LjP/B;->a:LdP/g;

    iget-object v3, p0, LdP/g;->C:Landroid/widget/FrameLayout;

    const-string v4, "videoContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, -0x1

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, LdP/g;->b:LdP/l;

    iget-object p0, p0, LdP/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto :goto_0

    :cond_1
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget-object p0, p0, LdP/g;->b:LdP/l;

    iget-object p0, p0, LdP/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    iput p0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, LjP/B;->a:LdP/g;

    iget-object v1, v0, LdP/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LjP/B;->g:LBP/g;

    iget-object v2, v2, LBP/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LjP/B;->i:LBP/f;

    iget-object v4, v4, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LjP/B;->h:LBP/D;

    iget-object v5, v5, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LjP/B;->f:LBP/Y;

    iget-object v5, v5, LBP/Y;->b:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LuP/c;->FILL_SCREEN:LuP/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v6, p0, LjP/B;->e:LBP/a;

    invoke-virtual {v6}, LBP/a;->h7()Z

    move-result v9

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const v2, 0x7f07047b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v8, :cond_2

    const v3, 0x7f0704ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {v6}, LBP/a;->h7()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    const v2, 0x7f0704aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    iget-object v2, v0, LdP/g;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v0, LdP/g;->E:LdP/y;

    iget-object v1, v1, LdP/y;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v7, v8}, LjP/B;->a(Landroid/view/View;ZZ)V

    iget-object v0, v0, LdP/g;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v7, v8}, LjP/B;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, LjP/B;->d:LBP/F;

    iget-object v1, v0, LBP/F;->t:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LjP/B;->e:LBP/a;

    invoke-virtual {v3}, LBP/a;->h7()Z

    move-result v3

    iget-object v0, v0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v6, p0, LjP/B;->g:LBP/g;

    iget-object v7, v6, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LBP/g;->b:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v6, LBP/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v6, LBP/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v10, p0, LjP/B;->h:LBP/D;

    iget-object v10, v10, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, LjP/B;->i:LBP/f;

    iget-object v11, v11, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LjP/B;->a:LdP/g;

    iget-object v11, p0, LdP/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "contentsContainer"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "chatContainer"

    iget-object v11, p0, LdP/g;->f:Landroid/widget/FrameLayout;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LdP/g;->x:LQ01/n2;

    iget-object v1, v1, LQ01/n2;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v6, "getRoot(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_4

    if-nez v10, :cond_4

    if-eqz v3, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v12

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    if-eqz v3, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    move v1, v5

    :goto_6
    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    if-eqz v3, :cond_7

    move v6, v4

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    move v0, v5

    :goto_8
    const-string v7, "playerDimBackground"

    iget-object v9, p0, LdP/g;->p:Landroid/view/View;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_9

    :cond_9
    move v1, v12

    :goto_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "topShadowLayer"

    iget-object v7, p0, LdP/g;->A:Landroid/view/View;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    move v1, v5

    goto :goto_a

    :cond_a
    move v1, v12

    :goto_a
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "bottomShadowLayer"

    iget-object v6, p0, LdP/g;->e:Landroid/view/View;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_b

    :cond_b
    move v0, v12

    :goto_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "pluginCenterAContainer"

    iget-object p0, p0, LdP/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    if-nez v10, :cond_c

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move v4, v5

    :goto_c
    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move v5, v12

    :goto_d
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
