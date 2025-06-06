.class public final LjP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/m;

.field public final b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public final c:LaP/g;

.field public final d:LaP/a;

.field public final e:LBP/e;

.field public final f:LBP/g;

.field public final g:LBP/l;

.field public final h:LBP/f;

.field public final i:LBP/r;

.field public final j:LaP/c;

.field public final k:LCP/l;

.field public final l:LwP/c;

.field public m:LSl1/L0;

.field public n:LzP/c;

.field public o:Z

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LdP/m;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/g;LaP/a;LBP/e;LBP/g;LBP/l;LBP/w;LBP/f;LBP/F;LBP/r;LaP/c;Landroid/view/Window;LCP/l;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v14, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    new-instance v9, LwP/c;

    invoke-static {v8}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, LwP/c;-><init>(Landroid/content/Context;)V

    const-string v10, "serviceExternal"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "edgeToEdgeExternal"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatViewModel"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "displaySettingViewModel"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "heartViewModel"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "noticeBoxViewModel"

    move-object/from16 v13, p8

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceConfigurationViewModel"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playerViewModel"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nicknameViewModel"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uiVisibleConfigurations"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LjP/g;->a:LdP/m;

    iput-object v11, v2, LjP/g;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object v0, v2, LjP/g;->c:LaP/g;

    iput-object v1, v2, LjP/g;->d:LaP/a;

    iput-object v12, v2, LjP/g;->e:LBP/e;

    iput-object v15, v2, LjP/g;->f:LBP/g;

    iput-object v3, v2, LjP/g;->g:LBP/l;

    iput-object v4, v2, LjP/g;->h:LBP/f;

    iput-object v5, v2, LjP/g;->i:LBP/r;

    move-object/from16 v0, p12

    iput-object v0, v2, LjP/g;->j:LaP/c;

    iput-object v6, v2, LjP/g;->k:LCP/l;

    iput-object v9, v2, LjP/g;->l:LwP/c;

    new-instance v3, LjP/f;

    invoke-direct {v3, v2}, LjP/f;-><init>(LjP/g;)V

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-boolean v3, v6, LCP/l;->c:Z

    if-nez v3, :cond_0

    iget-object v0, v8, LdP/m;->c:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LdP/m;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    const/4 v0, 0x4

    const/16 v1, 0x16

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    new-instance v9, LjP/k;

    iget-object v10, v8, LdP/m;->d:LdP/n;

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    const/4 v0, 0x4

    const/16 v1, 0x16

    const/16 v4, 0x10

    invoke-direct/range {v9 .. v17}, LjP/k;-><init>(LdP/n;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/e;LBP/w;LBP/F;LBP/g;LBP/f;LaP/c;)V

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    new-instance v12, LjP/q;

    iget-object v13, v8, LdP/m;->q:LdP/u;

    invoke-direct {v12, v13, v9, v10, v11}, LjP/q;-><init>(LdP/u;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/e;LBP/g;)V

    :goto_0
    iget-object v12, v8, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v12}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->b()V

    new-instance v13, LFL/e;

    invoke-direct {v13, v0, v2, v8}, LFL/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->setOnInterceptClickListener(Lxk1/a;)V

    new-instance v13, LjP/c;

    invoke-direct {v13, v2}, LjP/c;-><init>(LjP/g;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v13, LA20/M;

    const/16 v14, 0xd

    invoke-direct {v13, v2, v14}, LA20/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->setImeVisibilityChangedListener(Lxk1/l;)V

    new-instance v13, LjP/e;

    invoke-direct {v13, v2}, LjP/e;-><init>(LjP/g;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, LjP/d;

    invoke-direct {v13, v2}, LjP/d;-><init>(LjP/g;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v12, LAL/h;

    invoke-direct {v12, v2, v0}, LAL/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LdP/m;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LES0/a;

    const/16 v12, 0xb

    invoke-direct {v0, v2, v12}, LES0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v8, LdP/m;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LT30/i;

    const/4 v12, 0x2

    invoke-direct {v0, v12, v2, v8}, LT30/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v8, LdP/m;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    if-nez p13, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v8, LdP/m;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x0

    const/16 v16, 0x34

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v0, v9

    move-object v7, v10

    move-object/from16 v9, p4

    move-object/from16 v10, p13

    invoke-static/range {v9 .. v16}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v9

    move-object v7, v10

    :goto_2
    iget-object v9, v8, LdP/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v3, :cond_3

    const v3, 0x7f0704d6

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    const v3, 0x7f0704d4

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v11, 0x7f0704d3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v6, v6, LCP/l;->a:Z

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const v6, 0x7f0704d5

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_4
    iget-object v6, v8, LdP/m;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, LBP/e;->c:Landroidx/lifecycle/T;

    new-instance v6, LDb1/Y;

    invoke-direct {v6, v2, v4}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LjP/g$a;

    invoke-direct {v9, v6}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v7, LBP/e;->g:Landroidx/lifecycle/T;

    new-instance v6, LA61/g;

    invoke-direct {v6, v2, v1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LjP/g$a;

    invoke-direct {v9, v6}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v7, LBP/e;->i:Landroidx/lifecycle/T;

    new-instance v6, LBN/B;

    const/16 v9, 0xf

    invoke-direct {v6, v2, v9}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LjP/g$a;

    invoke-direct {v9, v6}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v7, LBP/e;->d:Landroidx/lifecycle/T;

    new-instance v6, LAT0/c;

    const/16 v9, 0x11

    invoke-direct {v6, v2, v9}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LjP/g$a;

    invoke-direct {v9, v6}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, LBN/C;

    const/16 v6, 0x14

    invoke-direct {v3, v2, v6}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LjP/g$a;

    invoke-direct {v6, v3}, LjP/g$a;-><init>(Lxk1/l;)V

    iget-object v3, v7, LBP/e;->r:LwP/m;

    invoke-virtual {v3, v0, v6}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v7, LBP/e;->j:Landroidx/lifecycle/T;

    new-instance v6, LAT0/f;

    const/16 v9, 0x11

    invoke-direct {v6, v2, v9}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LjP/g$a;

    invoke-direct {v10, v6}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v10, v7, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance v0, LE61/e;

    const-string v5, "handleChangeChatReplayStatus(Lcom/linecorp/line/liveplatform/impl/ui/reply/ChatReplyStatus;)V"

    const/4 v6, 0x0

    move/from16 v16, v1

    const/4 v1, 0x1

    const-class v3, LjP/g;

    move/from16 v17, v4

    const-string v4, "handleChangeChatReplayStatus"

    const/4 v7, 0x6

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move v13, v9

    move/from16 v14, v17

    const/16 v15, 0x18

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v7}, LE61/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LjP/g$a;

    invoke-direct {v1, v0}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LDF/g;

    invoke-direct {v0, v2, v13}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/g$a;

    invoke-direct {v1, v0}, LjP/g$a;-><init>(Lxk1/l;)V

    iget-object v0, v12, LBP/e;->o:LwP/m;

    invoke-virtual {v0, v11, v1}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v0, p6

    iget-object v1, v0, LBP/g;->j:Landroidx/lifecycle/T;

    new-instance v3, LKe1/a;

    invoke-direct {v3, v2, v14}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LjP/g$a;

    invoke-direct {v4, v3}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v11, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBP/g;->k:Landroidx/lifecycle/T;

    new-instance v3, LA20/n;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LjP/g$a;

    invoke-direct {v4, v3}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v11, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance v1, LA20/o;

    invoke-direct {v1, v2, v15}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LjP/g$a;

    invoke-direct {v3, v1}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v4, p9

    iget-object v0, v4, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance v1, LA51/m;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LjP/g$a;

    invoke-direct {v3, v1}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object/from16 v14, p10

    iget-object v0, v14, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance v1, LCv0/f;

    invoke-direct {v1, v2, v15}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LjP/g$a;

    invoke-direct {v3, v1}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v14, LBP/F;->p:Landroidx/lifecycle/T;

    new-instance v1, LAm/S;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LjP/g$a;

    invoke-direct {v3, v1}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LAm/T;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/g$a;

    invoke-direct {v1, v0}, LjP/g$a;-><init>(Lxk1/l;)V

    iget-object v0, v9, LBP/r;->o:LwP/m;

    invoke-virtual {v0, v11, v1}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v0

    invoke-static {v8}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LaP/b;->c(Landroid/content/Context;)Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, LA20/J;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LjP/g$a;

    invoke-direct {v3, v1}, LjP/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LjP/g;->p:Ljava/util/HashMap;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LjP/g;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LjP/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjP/h;

    iget v1, v0, LjP/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjP/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjP/h;

    invoke-direct {v0, p0, p1}, LjP/h;-><init>(LjP/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LjP/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjP/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjP/h;->a:LjP/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LjP/h;->a:LjP/g;

    iput v3, v0, LjP/h;->d:I

    iget-object p1, p0, LjP/g;->c:LaP/g;

    invoke-interface {p1, v0}, LaP/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LjP/g;->l:LwP/c;

    iget-object p0, p0, LwP/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "is_need_show_chat_profile_guide_tooltip"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowedChatProfileGuideTooltip() isMultiProfileAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                isNeedShowChatProfileGuideTooltip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatContentsContainerBinder"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(LjP/g;Landroid/view/View;Z)V
    .locals 3

    new-instance v0, LA20/E;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA20/E;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p0, LjP/g;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v1, v0}, LjP/g;->b(Landroid/view/View;FFLxk1/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;FFLxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LjP/g;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lq3/b;

    invoke-direct {p3}, Lq3/b;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, LZL0/r;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p4, p0}, LZL0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string p2, "withEndAction(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LjP/g;->f:LBP/g;

    iget-object v0, v0, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LjP/g;->h:LBP/f;

    invoke-virtual {v1}, LBP/f;->h7()Z

    move-result v1

    iget-object p0, p0, LjP/g;->a:LdP/m;

    iget-object v2, p0, LdP/m;->c:Landroid/widget/FrameLayout;

    const-string v3, "chatContentsContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    const v6, 0x7f0b229f

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07046e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    const/4 v1, -0x2

    :goto_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_4

    invoke-static {p0}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070457

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_4
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LjP/g;->e:LBP/e;

    iget-object v0, v0, LBP/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LjP/g;->k:LCP/l;

    iget-boolean v2, v2, LCP/l;->c:Z

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, LjP/g;->a:LdP/m;

    iget-object v4, v4, LdP/m;->e:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    new-instance v6, LBb1/l;

    const/16 v7, 0x13

    invoke-direct {v6, p0, v7}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-nez v2, :cond_2

    iget-boolean v7, p0, LjP/g;->o:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v1, v2, v6}, LjP/g;->b(Landroid/view/View;FFLxk1/a;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateChatStandbyVisibility() isChatStandbyEnded: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChatHidden: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatContentsContainerBinder"

    invoke-static {v0, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    iget-object v0, p0, LjP/g;->a:LdP/m;

    iget-object v1, v0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, LjP/g;->e:LBP/e;

    iget-object p0, p0, LBP/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYO/u;

    if-eqz p0, :cond_0

    iget-object p1, p0, LYO/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p0, LYO/u;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f151056

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p0, 0x7f151055

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f151054

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LjP/g;->h:LBP/f;

    iget-object v0, v0, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LjP/g;->f:LBP/g;

    iget-object v2, v2, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const v0, 0x7f0704b4

    const v1, 0x7f0704b0

    :goto_0
    move v2, v1

    move v3, v2

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f0704b3

    const v1, 0x7f0704b2

    const v2, 0x7f0704b1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    const v0, 0x7f0704af

    const v1, 0x7f0704ae

    goto :goto_0

    :goto_2
    iget-object p0, p0, LjP/g;->a:LdP/m;

    iget-object v4, p0, LdP/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p0, p0, LdP/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutInputBox"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, LjP/g;->h:LBP/f;

    iget-object v0, v0, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LjP/g;->a:LdP/m;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p0, v2, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    iget-object v0, p0, LjP/g;->f:LBP/g;

    iget-object v4, v0, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_7

    iget-object v7, p0, LjP/g;->e:LBP/e;

    iget-object v8, v7, LBP/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    iget-object v9, v7, LBP/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v0, v0, LBP/g;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_3
    iget-object v1, v7, LBP/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LFO/c;->Connected:LFO/c;

    if-ne v1, v7, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move v6, v3

    :cond_6
    invoke-virtual {p0, v6, v4}, LjP/g;->f(ZZ)V

    goto :goto_5

    :cond_7
    iget-object p0, v2, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p0, v2, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    const/4 v3, 0x4

    :cond_8
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final i()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LjP/g;->e:LBP/e;

    iget-object v2, v1, LBP/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, LBP/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFO/c;

    iget-object v5, v0, LjP/g;->f:LBP/g;

    iget-object v6, v5, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v5, LBP/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v5, LBP/g;->j:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LBP/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, LjP/g;->h:LBP/f;

    iget-object v10, v10, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v10, LFO/c;->Connected:LFO/c;

    if-ne v4, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v1, LBP/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    :goto_4
    iget-object v14, v0, LjP/g;->k:LCP/l;

    iget-boolean v15, v14, LCP/l;->c:Z

    iget-object v11, v5, LBP/g;->m:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    iget-object v5, v5, LBP/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    iget-object v3, v0, LjP/g;->a:LdP/m;

    invoke-static {v3}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v16

    move/from16 v17, v5

    invoke-static/range {v16 .. v16}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v5

    move/from16 v16, v7

    invoke-static {v3}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, LaP/b;->a(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, v3, LdP/m;->o:Landroid/widget/FrameLayout;

    iget-boolean v14, v14, LCP/l;->b:Z

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    const/4 v14, 0x1

    :goto_7
    move/from16 v18, v5

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    const/16 v14, 0x8

    :goto_9
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_9

    if-eqz v18, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v3, LdP/m;->b:Landroid/widget/FrameLayout;

    if-eqz v16, :cond_a

    if-eqz v15, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    const/16 v14, 0x8

    :goto_b
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v14, v3, LdP/m;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v15, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    move-object/from16 v19, v7

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5, v7}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->setEnabled(Z)V

    iget-object v7, v3, LdP/m;->v:Landroid/widget/FrameLayout;

    if-nez v11, :cond_f

    if-eqz v12, :cond_f

    if-eqz v6, :cond_f

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, LdP/m;->u:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v5

    iget-object v1, v1, LBP/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYO/u;

    if-eqz v1, :cond_e

    iget-object v1, v1, LYO/u;->c:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    const v5, 0x7f0809d4

    invoke-virtual {v1, v5}, Lr7/a;->u(I)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v5}, Lr7/a;->l(I)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    const/16 v1, 0x8

    goto :goto_f

    :cond_f
    move-object/from16 v20, v5

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v0, v12, v6}, LjP/g;->f(ZZ)V

    iget-object v5, v3, LdP/m;->h:Landroid/widget/LinearLayout;

    if-nez v6, :cond_10

    if-eqz v15, :cond_10

    const/4 v7, 0x0

    goto :goto_10

    :cond_10
    move v7, v1

    :goto_10
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LdP/m;->t:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_11

    if-eqz v15, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LdP/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_12

    if-eqz v15, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    invoke-static {v0, v1, v5}, LjP/g;->c(LjP/g;Landroid/view/View;Z)V

    iget-object v1, v3, LdP/m;->n:Landroid/widget/FrameLayout;

    if-eqz v16, :cond_13

    if-nez v6, :cond_13

    const/4 v3, 0x1

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    invoke-static {v0, v1, v3}, LjP/g;->c(LjP/g;Landroid/view/View;Z)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v6, :cond_14

    if-eqz v17, :cond_14

    if-nez v11, :cond_14

    const/4 v1, 0x1

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v6, :cond_15

    if-eqz v17, :cond_15

    if-nez v11, :cond_15

    const/4 v3, 0x1

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    iget-object v5, v0, LjP/g;->m:LSl1/L0;

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v5, v0, LjP/g;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v14, LjP/i;

    invoke-direct {v14, v0, v1, v3, v7}, LjP/i;-><init>(LjP/g;ZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v5, v7, v7, v14, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LjP/g;->m:LSl1/L0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVisibility() isLive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                 isVisibleKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivateProfile="

    const-string v2, ",\n                isEnabledHeart="

    invoke-static {v0, v6, v1, v11, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isEnabledChat="

    const-string v2, ",\n                isChatConnected="

    invoke-static {v0, v8, v1, v9, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ",\n                isChatAvailable="

    const-string v2, ",\n                isChatStandbyEnded="

    invoke-static {v0, v10, v1, v12, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatContentsContainerBinder"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
